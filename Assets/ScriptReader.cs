using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using Ink.Runtime;
using TMPro;
using System;

public class ScriptReader : MonoBehaviour
{
    [SerializeField]
    private TextAsset _InkJsonFile;
    private Story _StoryScript;

    public TMP_Text dialogueBox;
    public TMP_Text nameTag;

    public Image characterIcon;

    public Image backgroundImage;
    public Image boxImage;

    [SerializeField]
    private VerticalLayoutGroup choiseHolder;

    [SerializeField]
    private Button choiseBasePrefab;

    public GameObject menu;
    private bool _IsStart=false;

    void Start()
    {
        menu.SetActive(true);

        LoadStory();
       
    }

    void Update()
    {
        if (!_IsStart)
        {
            return;
        }

            if (Input.GetKeyDown(KeyCode.Space))
        {
            DisplayNextLine();
        }
    }

    void LoadStory()
    {
        _StoryScript = new Story(_InkJsonFile.text);

        _StoryScript.BindExternalFunction("Name", (string charName) => ChangeName(charName));

        _StoryScript.BindExternalFunction("Icon", (string charName) => ChracterIcon(charName));

        _StoryScript.BindExternalFunction("BG", (string charName) => ChracterBG(charName));

        _StoryScript.BindExternalFunction("Box", (string charName) => ChracterBox(charName));

        _StoryScript.BindExternalFunction("FontStyle", (string charName) => DialogFont(charName));

    }
    public void DisplayNextLine()
    {
        if (_StoryScript.canContinue)
        {

            string text = _StoryScript.Continue();
            text = text?.Trim();
            dialogueBox.text = text;
        }
        else if (_StoryScript.currentChoices.Count > 0)
        {
            DisplayChoices();

        }
        else
        {
            dialogueBox.text = "Fin";
        }
    }

    private void DisplayChoices()
    {
        if (choiseHolder.GetComponentsInChildren<Button>().Length > 0)
        {
            for (int i = 0; i < _StoryScript.currentChoices.Count; i++)
            {
                var choise = _StoryScript.currentChoices[i];
                var Button = CreateChoiseButton(choise.text);
            }
        }
            
    }

    Button CreateChoiseButton(String text)
    {
        var choiceButton = Instantiate(choiseBasePrefab);
        choiceButton.transform.SetParent(choiseHolder.transform, false);
        var buttonText = choiceButton.GetComponentInChildren<Text>();
        buttonText.text = text;

        return choiceButton;

    }
    public void ChangeName(string name)
    {
        string SpeakerName = name;
        nameTag.text = SpeakerName;

    }
    
    public void ChracterIcon(string name)
    {
        if (name == "null")
        {
            characterIcon.enabled = false;
        }
        else
        {
            characterIcon.enabled = true;
        }
        
        var charIcon = Resources.Load<Sprite>("CharactersIcons/"+name);
        characterIcon.sprite = charIcon;
       
    }

    public void ChracterBox(string name)
    {
        var backgroundSprite = Resources.Load<Sprite>("DialogueBox/box-" + name);
        boxImage.sprite = backgroundSprite;

    }
   public void ChracterBG(string name)
    {
        var backgroundSprite = Resources.Load<Sprite>("Fondos/fondo-" + name);
        backgroundImage.sprite = backgroundSprite;

    }

    public void DialogFont(string name)
    {
        switch (name)
        {
            case "italic":
                dialogueBox.fontStyle = FontStyles.Italic;
                break;

            case "normal":
                dialogueBox.fontStyle = FontStyles.Normal;
                break;
        }
        var backgroundSprite = Resources.Load<Sprite>("Fondos/fondo-" + name);
        backgroundImage.sprite = backgroundSprite;

    }
    public void StartGame()
    {
        menu.SetActive(false);
        _IsStart = true;
        DisplayNextLine();
    }

}
