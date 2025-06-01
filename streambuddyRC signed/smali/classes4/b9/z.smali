.class public final Lb9/z;
.super Ll0/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lb9/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm0/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Ll0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    iget-object v3, v1, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    iget-object v2, v0, Lb9/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x1

    .line 53
    xor-int/2addr v10, v11

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v12

    .line 58
    xor-int/2addr v12, v11

    .line 59
    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 61
    xor-int/2addr v13, v11

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v14

    .line 66
    xor-int/2addr v14, v11

    .line 67
    if-nez v14, :cond_2

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v15

    .line 73
    if-nez v15, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    const/4 v15, 0x1

    .line 79
    :goto_2
    if-eqz v12, :cond_3

    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v5, ""

    .line 88
    :goto_3
    iget-object v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lb9/w;

    .line 90
    iget-object v11, v12, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v16

    .line 96
    const/16 v0, 0x16

    .line 98
    if-nez v16, :cond_4

    .line 100
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 103
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    if-lt v12, v0, :cond_5

    .line 107
    invoke-static {v11, v3}, Lij/f;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v11, v0, :cond_5

    .line 115
    iget-object v0, v12, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 117
    invoke-static {v0, v3}, Lij/f;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 120
    :cond_5
    :goto_4
    const-string v0, ", "

    .line 122
    if-eqz v10, :cond_6

    .line 124
    invoke-virtual {v1, v4}, Lm0/i;->m(Ljava/lang/CharSequence;)V

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_7

    .line 134
    invoke-virtual {v1, v5}, Lm0/i;->m(Ljava/lang/CharSequence;)V

    .line 137
    if-eqz v13, :cond_8

    .line 139
    if-eqz v7, :cond_8

    .line 141
    new-instance v11, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v1, v7}, Lm0/i;->m(Ljava/lang/CharSequence;)V

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    if-eqz v7, :cond_8

    .line 165
    invoke-virtual {v1, v7}, Lm0/i;->m(Ljava/lang/CharSequence;)V

    .line 168
    :cond_8
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_c

    .line 174
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    const/16 v11, 0x1a

    .line 178
    if-lt v7, v11, :cond_9

    .line 180
    invoke-virtual {v1, v5}, Lm0/i;->k(Ljava/lang/String;)V

    .line 183
    :goto_6
    const/4 v0, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    if-eqz v10, :cond_a

    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    :cond_a
    invoke-virtual {v1, v5}, Lm0/i;->m(Ljava/lang/CharSequence;)V

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    xor-int/2addr v0, v10

    .line 210
    if-lt v7, v11, :cond_b

    .line 212
    invoke-static {v3, v0}, Ll0/q0;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const/4 v5, 0x4

    .line 217
    invoke-virtual {v1, v5, v0}, Lm0/i;->g(IZ)V

    .line 220
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 222
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result v0

    .line 226
    if-ne v0, v8, :cond_d

    .line 228
    goto :goto_9

    .line 229
    :cond_d
    const/4 v8, -0x1

    .line 230
    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 233
    if-eqz v15, :cond_f

    .line 235
    if-eqz v14, :cond_e

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move-object v6, v9

    .line 239
    :goto_a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 242
    :cond_f
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->F:Lb9/r;

    .line 244
    iget-object v0, v0, Lb9/r;->y:Landroidx/appcompat/widget/h1;

    .line 246
    if-eqz v0, :cond_10

    .line 248
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 251
    :cond_10
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 253
    invoke-virtual {v0}, Lb9/n;->b()Lb9/o;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Lb9/o;->n(Lm0/i;)V

    .line 260
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    iget-object p1, p0, Lb9/z;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lb9/n;

    .line 8
    invoke-virtual {p1}, Lb9/n;->b()Lb9/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lb9/o;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    return-void
.end method
