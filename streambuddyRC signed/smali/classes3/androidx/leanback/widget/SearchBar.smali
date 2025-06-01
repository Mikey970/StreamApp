.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public F:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public N:Landroid/speech/SpeechRecognizer;

.field public O:Z

.field public P:Landroid/media/SoundPool;

.field public final Q:Landroid/util/SparseIntArray;

.field public R:Z

.field public final S:Landroid/content/Context;

.field public a:Landroidx/leanback/widget/SearchEditText;

.field public b:Landroidx/leanback/widget/SpeechOrbView;

.field public c:Landroid/widget/ImageView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public r:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/os/Handler;

.field public final y:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->F:Z

    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroid/util/SparseIntArray;

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 23
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->S:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0e009a    # @layout/lb_search_bar 'res/layout/lb_search_bar.xml'

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f070195    # @dimen/lb_search_bar_height '60.0dp'

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    const-string v0, ""

    .line 77
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    .line 79
    const-string v0, "input_method"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 89
    const p1, 0x7f0600ab    # @color/lb_search_bar_text_speech_mode '#ff444444'

    .line 92
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result p1

    .line 96
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->I:I

    .line 98
    const p1, 0x7f0600aa    # @color/lb_search_bar_text '#80eeeeee'

    .line 101
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->H:I

    .line 107
    const p1, 0x7f0c0029    # @integer/lb_search_bar_speech_mode_background_alpha '179'

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->M:I

    .line 116
    const p1, 0x7f0c002a    # @integer/lb_search_bar_text_mode_background_alpha '51'

    .line 119
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->L:I

    .line 125
    const p1, 0x7f0600a9    # @color/lb_search_bar_hint_speech_mode '#66222222'

    .line 128
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->K:I

    .line 134
    const p1, 0x7f0600a8    # @color/lb_search_bar_hint '#ff888888'

    .line 137
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Landroidx/leanback/widget/SearchBar;->J:I

    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x17

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "android.permission.RECORD_AUDIO required for search"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 49
    const-string v2, ""

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 56
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 63
    const-string v3, "free_form"

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 75
    new-instance v3, Landroidx/leanback/widget/w0;

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, p0, v4}, Landroidx/leanback/widget/w0;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 84
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->O:Z

    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 88
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->R:Z

    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->c()V

    .line 33
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->O:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 39
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 42
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->O:Z

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed    # @string/lb_search_bar_hint 'Search'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 38
    aput-object v3, v2, v1

    .line 40
    const v1, 0x7f1300f0    # @string/lb_search_bar_hint_with_title_speech 'Speak to search %1$s'

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 56
    aput-object v3, v2, v1

    .line 58
    const v1, 0x7f1300ef    # @string/lb_search_bar_hint_with_title 'Search %1$s'

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f1300ee    # @string/lb_search_bar_hint_speech 'Speak to search'

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->M:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->K:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 33
    iget v1, p0, Landroidx/leanback/widget/SearchBar;->I:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/graphics/drawable/Drawable;

    .line 46
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->L:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 53
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->H:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 60
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->J:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 68
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    new-instance v0, Landroid/media/SoundPool;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->P:Landroid/media/SoundPool;

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v1, v0, [I

    .line 17
    fill-array-data v1, :array_0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    aget v4, v1, v3

    .line 24
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->Q:Landroid/util/SparseIntArray;

    .line 26
    iget-object v6, p0, Landroidx/leanback/widget/SearchBar;->P:Landroid/media/SoundPool;

    .line 28
    iget-object v7, p0, Landroidx/leanback/widget/SearchBar;->S:Landroid/content/Context;

    .line 30
    invoke-virtual {v6, v7, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :array_0
    .array-data 4
        0x7f120001    # @raw/lb_voice_failure 'res/raw/lb_voice_failure.ogg'
        0x7f120003    # @raw/lb_voice_open 'res/raw/lb_voice_open.ogg'
        0x7f120002    # @raw/lb_voice_no_input 'res/raw/lb_voice_no_input.ogg'
        0x7f120004    # @raw/lb_voice_success 'res/raw/lb_voice_success.ogg'
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->P:Landroid/media/SoundPool;

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 9
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b01dc    # @id/lb_search_bar_items

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->G:Landroid/graphics/drawable/Drawable;

    .line 19
    const v0, 0x7f0b01df    # @id/lb_search_text_editor

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 30
    const v0, 0x7f0b01db    # @id/lb_search_bar_badge

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroid/widget/ImageView;

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 50
    new-instance v1, Landroidx/leanback/widget/r0;

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Landroidx/leanback/widget/r0;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    new-instance v0, Landroidx/leanback/widget/s0;

    .line 61
    invoke-direct {v0, p0, v2}, Landroidx/leanback/widget/s0;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 64
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 66
    new-instance v2, Landroidx/leanback/widget/t0;

    .line 68
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/t0;-><init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/s0;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 76
    new-instance v1, Le/r0;

    .line 78
    const/16 v2, 0x17

    .line 80
    invoke-direct {v1, p0, v2}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/z0;)V

    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 88
    new-instance v1, Landroidx/leanback/widget/v0;

    .line 90
    invoke-direct {v1, p0}, Landroidx/leanback/widget/v0;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 98
    const-string v1, "escapeNorth,voiceDismiss"

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 103
    const v0, 0x7f0b01dd    # @id/lb_search_bar_speech_orb

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    .line 112
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 114
    new-instance v1, Le/b;

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, p0, v2}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 125
    new-instance v1, Landroidx/leanback/widget/r0;

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-direct {v1, p0, v2}, Landroidx/leanback/widget/r0;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 144
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroid/widget/ImageView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroid/widget/ImageView;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 11
    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/y0;)V
    .locals 0

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/b1;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/b1;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/x0;)V
    .locals 0

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchEditText;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/f1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->O:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 18
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->O:Z

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->N:Landroid/speech/SpeechRecognizer;

    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 6
    return-void
.end method
