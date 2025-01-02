HTML Customization
==================

You can create your own HTML file for output or customize the existing one.  But to work with this program you will you will need to understand the mapping between the XML and the replacement variables.
While you can alter the HTML however you see fit or use a completely different HTML tempalte you *must* use the appropriate variables otherwise the replacement will not work.

.. list-table:: XML to HTML Variable Mapping
   :widths: 20 20
   :header-rows: 1
   
   * - XML Path
     - HTML Variable
   * - //character/name
     - {{character_name}}
   * - <File path supplied by UI>
     - {{portrait_url}}
   * - //character/age
     - {{pc_age}}
   * - //character/abilities/charisma/score
     - {{charisma}}
   * - //character/abilities/charisma/bonus
     - {{charisma_mod}}
   * - //character/abilities/charisma/save
     - {{charisma_saving_throw}}
   * - //character/abilities/constitution/score
     - {{constitution}}
   * - //character/abilities/constitution/bonus
     - {{constitution_mod}}
   * - //character/abilities/constitution/save
     - {{constitution_saving_throw}}
   * - //character/abilities/dexterity/score
     - {{dexterity}}
   * - //character/abilities/dexterity/bonus
     - {{dexterity_mod}}
   * - //character/abilities/dexterity/save
     - {{dexterity_saving_throw}}
   * - //character/abilities/intelligence/score
     - {{intelligence}}
   * - //character/abilities/intelligence/bonus
     - {{intelligence_mod}}
   * - //character/abilities/intelligence/save
     - {{intelligence_saving_throw}}
   * - //character/abilities/strength/score
     - {{strength}}
   * - //character/abilities/strength/bonus
     - {{strength_mod}}
   * - //character/abilities/strength/save
     - {{strength_saving_throw}}
   * - //character/abilities/wisdom/score
     - {{wisdom}}
   * - //character/abilities/wisdom/bonus
     - {{wisdom_mod}}
   * - //character/abilities/wisdom/save
     - {{wisdom_saving_throw}}
   * - //character/defenses/ac/total
     - {{armor_class}}
   * - //character/defenses/ac/prof
     - 
   * - //character/encumbrance/encumbered
     - {{encumbered}}
   * - //character/encumbrance/encumberedheavy
     - {{encumberedHeavy}}
   * - //character/encumbrance/liftpushdrag
     - {{liftpushdrag}}
   * - //character/encumbrance/load
     - {{load}}
   * - //character/encumbrance/max
     - {{max}}
   * - //character/deity
     - {{deity}}
   * - //character/alignment
     - {{alignment}}
   * - //character/perception
     - {{passive_perception}}
   * - //character/speed/total
     - {{speed}}
   * - //character/exp
     - {{experience_points}}
   * - //character/initiative/total
     - {{initiative}}
   * - //character/background
     - {{background}}
   * - //character/hp/total
     - {{hit_points}}
   * - //character/notes
     - {{char_notes}}
   * - //character/ideals
     - {{ideals}}
   * - //character/flaws
     - {{flaws}}
   * - //character/bonds
     - {{bonds}}
   * - //character/appearance
     - {{pc_appearance}}
   * - //character/languagelist [1]   
     - <div>{{language}}</div>
   * - //character/powermeta/spellslots1/max
     - {{spell-slot-01}}
   * - //character/powermeta/spellslots2/max
     - {{spell-slot-02}}
   * - //character/powermeta/spellslots3/max
     - {{spell-slot-03}}
   * - //character/powermeta/spellslots4/max
     - {{spell-slot-04}}
   * - //character/powermeta/spellslots5/max
     - {{spell-slot-05}}
   * - //character/powermeta/spellslots6/max
     - {{spell-slot-06}}
   * - //character/powermeta/spellslots7/max
     - {{spell-slot-07}}
   * - //character/powermeta/spellslots8/max
     - {{spell-slot-08}}
   * - //character/powermeta/spellslots9/max
     - {{spell-slot-09}}
   * - //character/powermeta/pactmagicslots1/max
     - {{pmagic-spell-slot-01}}
   * - //character/powermeta/pactmagicslots2/max
     - {{pmagic-spell-slot-02}}
   * - //character/powermeta/pactmagicslots3/max
     - {{pmagic-spell-slot-03}}
   * - //character/powermeta/pactmagicslots4/max
     - {{pmagic-spell-slot-04}}
   * - //character/powermeta/pactmagicslots5/max
     - {{pmagic-spell-slot-05}}
   * - //character/powermeta/pactmagicslots6/max
     - {{pmagic-spell-slot-06}}
   * - //character/powermeta/pactmagicslots7/max
     - {{pmagic-spell-slot-07}}
   * - //character/powermeta/pactmagicslots8/max
     - {{pmagic-spell-slot-08}}
   * - //character/powermeta/pactmagicslots9/max
     - {{pmagic-spell-slot-09}}
   * - //character/profbonus
     - {{proficiency_bonus}}
   * - //character/race
     - {{race}}
   * - //character/size
     - {{pcsize}}
   * - //character/weight
     - {{pcweight}}
   * - //character/height
     - {{pcheight}}
   * - //character/skilllist
     - {{acrobatics}}, {{arcana}}, {{animal_handling}}, {{athletics}}, {{deception}}, {{history}}, {{insight}}, {{intimidation}}, {{investigation}}, {{medicine}}, {{nature}}, {{perception}}, {{performance}}, {{persuasion}}, {{religion}}, {{sleight_of_hand}}, {{stealth}}, {{survival}}
   * - //character/inventorylist [1]   
     - {{inventorylist}}
   * - //character/classes
     - {{character_class_level}}, {{hit_dice}}, {{spellability}}, {{spellsknown}}
   * - //character/powers [1]   
     - {{spelllist}} [1] [2]
   * - //character/traitlist [1]   
     - {{traitlist}}
   * - //character/weaponlist [1]   
     - {{weaponlist}}
   * - //character/featlist
     - {{feat_list}}
   * - //character/featurelist [1]   
     - {{feature_list}}
   * - //character/coins [1]   
     - {{coinage}}
   * - //character/proficiencylist [1]   
     - {{proficiency_list}}



[1]   This will come through as a HTML table.


[2]   The powers are sorted by group, level, and then name since other things can be in this list such as consumables, item effects to be applied, class features, etc.  
