{"id":"41cdfa7a-4050-4266-8631-c6e7131d2d90","name":"manualFiltering-taskform.frm","model":{"taskName":"manualFiltering","processId":"WFHRequest-Portal.request-portal","properties":[{"name":"employee","typeInfo":{"type":"OBJECT","className":"com.myspace.wfhrequest_portal.Employee","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"request","typeInfo":{"type":"OBJECT","className":"com.myspace.wfhrequest_portal.Request","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"hasBeenValidated","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"1edfc491-ccbf-4f5c-8e85-9ba25b3c7312","container":"FIELD_SET","id":"field_313938155332152E11","name":"employee","label":"Employee","required":false,"readOnly":true,"validateOnChange":true,"binding":"employee","standaloneClassName":"com.myspace.wfhrequest_portal.Employee","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"387255ec-3b05-49a7-82f9-232388e79afe","container":"FIELD_SET","id":"field_2636075507485046E11","name":"request","label":"Request","required":false,"readOnly":true,"validateOnChange":true,"binding":"request","standaloneClassName":"com.myspace.wfhrequest_portal.Request","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_2032415987008198E12","name":"hasBeenValidated","label":"HasBeenValidated","required":false,"readOnly":false,"validateOnChange":true,"binding":"hasBeenValidated","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_313938155332152E11","form_id":"41cdfa7a-4050-4266-8631-c6e7131d2d90"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2636075507485046E11","form_id":"41cdfa7a-4050-4266-8631-c6e7131d2d90"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2032415987008198E12","form_id":"41cdfa7a-4050-4266-8631-c6e7131d2d90"},"parts":[]}]}]}]}}