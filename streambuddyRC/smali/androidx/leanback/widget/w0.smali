.class public final Landroidx/leanback/widget/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/leanback/widget/w0;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lrb/w;

    .line 12
    iget-object v0, v0, Lrb/w;->x0:Lbi/t1;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w0;->a:I

    .line 3
    const v1, 0x7f120001

    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    const-string v0, "SearchBar"

    .line 14
    packed-switch p1, :pswitch_data_1

    .line 17
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 19
    const-string p1, "recognizer other error"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 27
    const-string p1, "recognizer insufficient permissions"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 35
    const-string p1, "recognizer busy"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 43
    const-string p1, "recognizer no match"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 51
    const-string p1, "recognizer speech timeout"

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 59
    const-string p1, "recognizer client error"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 67
    const-string p1, "recognizer server error"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 75
    const-string p1, "recognizer audio error"

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 83
    const-string p1, "recognizer network error"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 89
    :pswitch_9
    sget p1, Landroidx/leanback/widget/SearchBar;->T:I

    .line 91
    const-string p1, "recognizer network timeout"

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :goto_0
    check-cast v2, Landroidx/leanback/widget/SearchBar;

    .line 98
    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 101
    iget-object p1, v2, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 103
    new-instance v0, Landroidx/leanback/widget/q0;

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v2, v1, v3}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void

    .line 113
    :goto_1
    check-cast v2, Lrb/w;

    .line 115
    iget-object p1, v2, Lrb/w;->x0:Lbi/t1;

    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 122
    iget-object p1, v2, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 124
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 129
    :cond_0
    iget-object p1, v2, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 131
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 136
    :cond_1
    const/4 p1, 0x0

    .line 137
    iput-object p1, v2, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 139
    iget-object p1, v2, Lrb/w;->G0:Landroid/os/Handler;

    .line 141
    new-instance v0, Lc0/m;

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v0, v2, v1, v3}, Lc0/m;-><init>(Ljava/lang/Object;II)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "results_recognition"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_1

    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    .line 47
    check-cast v2, Landroidx/leanback/widget/SearchBar;

    .line 49
    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-nez v1, :cond_2

    .line 56
    const-string v1, ""

    .line 58
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    sget-object v6, Landroidx/leanback/widget/j1;->g:Ljava/util/regex/Pattern;

    .line 74
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    move-result-object v6

    .line 78
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 84
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v5

    .line 89
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v5

    .line 94
    new-instance v9, Landroidx/leanback/widget/i1;

    .line 96
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 99
    move-result v10

    .line 100
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v10

    .line 104
    invoke-direct {v9, v2, v10, v7}, Landroidx/leanback/widget/i1;-><init>(Landroidx/leanback/widget/SearchEditText;II)V

    .line 107
    const/16 v10, 0x21

    .line 109
    invoke-virtual {v4, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result p1

    .line 117
    iget v1, v2, Landroidx/leanback/widget/j1;->d:I

    .line 119
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result p1

    .line 123
    iput p1, v2, Landroidx/leanback/widget/j1;->d:I

    .line 125
    new-instance p1, Landroid/text/SpannedString;

    .line 127
    invoke-direct {p1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 140
    iget-object p1, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 142
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 147
    :cond_4
    invoke-virtual {v2}, Landroidx/leanback/widget/j1;->getStreamPosition()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 154
    move-result v1

    .line 155
    sub-int v4, v1, p1

    .line 157
    if-lez v4, :cond_6

    .line 159
    iget-object v5, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 161
    if-nez v5, :cond_5

    .line 163
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 165
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 168
    iput-object v5, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 170
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 173
    iget-object v5, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 175
    sget-object v6, Landroidx/leanback/widget/j1;->r:Landroidx/leanback/widget/k0;

    .line 177
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 180
    :cond_5
    iget-object v5, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 182
    const/4 v6, 0x2

    .line 183
    new-array v6, v6, [I

    .line 185
    aput p1, v6, v0

    .line 187
    aput v1, v6, v3

    .line 189
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 192
    iget-object p1, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 194
    const-wide/16 v0, 0x32

    .line 196
    int-to-long v3, v4

    .line 197
    mul-long v3, v3, v0

    .line 199
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    iget-object p1, v2, Landroidx/leanback/widget/j1;->e:Landroid/animation/ObjectAnimator;

    .line 204
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 207
    :cond_6
    :goto_2
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/w0;->a:I

    .line 3
    const v0, 0x7f120003

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v1, Landroidx/leanback/widget/SearchBar;

    .line 14
    iget-object p1, v1, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 16
    iget-object v2, p1, Landroidx/leanback/widget/SpeechOrbView;->Q:Landroidx/leanback/widget/b1;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/b1;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f08014a

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p1, Landroidx/leanback/widget/SearchOrbView;->I:Z

    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 45
    iget-object v4, p1, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 55
    iput v3, p1, Landroidx/leanback/widget/SpeechOrbView;->S:I

    .line 57
    iput-boolean v2, p1, Landroidx/leanback/widget/SpeechOrbView;->T:Z

    .line 59
    iget-object p1, v1, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 61
    new-instance v2, Landroidx/leanback/widget/q0;

    .line 63
    invoke-direct {v2, v1, v0, v3}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void

    .line 70
    :goto_0
    check-cast v1, Lrb/w;

    .line 72
    iget-object p1, v1, Lrb/w;->x0:Lbi/t1;

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 79
    iget-object p1, v1, Lrb/w;->G0:Landroid/os/Handler;

    .line 81
    new-instance v2, Lc0/m;

    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v2, v1, v0, v3}, Lc0/m;-><init>(Ljava/lang/Object;II)V

    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w0;->a:I

    .line 3
    const v1, 0x7f120004

    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    .line 8
    const-string v3, "results_recognition"

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/leanback/widget/SearchBar;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    iput-object p1, v3, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    .line 32
    iget-object v4, v3, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 34
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, v3, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    :cond_0
    check-cast v2, Landroidx/leanback/widget/SearchBar;

    .line 44
    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 47
    iget-object p1, v2, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 49
    new-instance v3, Landroidx/leanback/widget/q0;

    .line 51
    invoke-direct {v3, v2, v1, v0}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void

    .line 58
    :goto_0
    check-cast v2, Lrb/w;

    .line 60
    iget-object v0, v2, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 67
    :cond_1
    iget-object v0, v2, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, Lrb/w;->C0:Landroid/speech/SpeechRecognizer;

    .line 77
    iget-object v4, v2, Lrb/w;->x0:Lbi/t1;

    .line 79
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v4, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 84
    iget-object v4, v2, Lrb/w;->G0:Landroid/os/Handler;

    .line 86
    new-instance v5, Lc0/m;

    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-direct {v5, v2, v1, v6}, Lc0/m;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 103
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    :cond_3
    invoke-virtual {v2}, Lrb/w;->d0()Lfr/nextv/atv/scenes/root/search/SearchViewModel;

    .line 113
    move-result-object p1

    .line 114
    if-nez v0, :cond_4

    .line 116
    const-string v1, ""

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v0

    .line 120
    :goto_1
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/search/SearchViewModel;->j:Lbi/t1;

    .line 122
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 125
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 127
    check-cast p1, Lva/t1;

    .line 129
    if-eqz p1, :cond_5

    .line 131
    iget-object p1, p1, Lva/t1;->C:Lcom/google/android/material/textfield/TextInputEditText;

    .line 133
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_5
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRmsChanged(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/w0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p1, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    mul-float p1, p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/w0;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 23
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
