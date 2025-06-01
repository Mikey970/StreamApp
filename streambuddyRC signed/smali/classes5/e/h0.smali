.class public final Le/h0;
.super Le/r;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final D0:Lp/m;

.field public static final E0:[I

.field public static final F0:Z

.field public static final G0:Z


# instance fields
.field public A0:Le/l0;

.field public B0:Landroid/window/OnBackInvokedDispatcher;

.field public C0:Landroid/window/OnBackInvokedCallback;

.field public final F:Ljava/lang/Object;

.field public final G:Landroid/content/Context;

.field public H:Landroid/view/Window;

.field public I:Le/b0;

.field public final J:Le/n;

.field public K:Le/w0;

.field public L:Lh/k;

.field public M:Ljava/lang/CharSequence;

.field public N:Landroidx/appcompat/widget/r1;

.field public O:Le/t;

.field public P:Le/t;

.field public Q:Lh/c;

.field public R:Landroidx/appcompat/widget/ActionBarContextView;

.field public S:Landroid/widget/PopupWindow;

.field public T:Le/s;

.field public U:Ll0/m1;

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:[Le/g0;

.field public i0:Le/g0;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/content/res/Configuration;

.field public final o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Le/c0;

.field public t0:Le/c0;

.field public u0:Z

.field public v0:I

.field public final w0:Le/s;

.field public x0:Z

.field public y0:Landroid/graphics/Rect;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/m;

    .line 3
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 6
    sput-object v0, Le/h0;->D0:Lp/m;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 11
    const v2, 0x1010054    # @android:attr/windowBackground

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 17
    sput-object v1, Le/h0;->E0:[I

    .line 19
    const-string v1, "robolectric"

    .line 21
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    sput-boolean v1, Le/h0;->F0:Z

    .line 30
    sput-boolean v0, Le/h0;->G0:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/r;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/h0;->U:Ll0/m1;

    .line 7
    const/16 v1, -0x64

    .line 9
    iput v1, p0, Le/h0;->o0:I

    .line 11
    new-instance v2, Le/s;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Le/s;-><init>(Le/h0;I)V

    .line 17
    iput-object v2, p0, Le/h0;->w0:Le/s;

    .line 19
    iput-object p1, p0, Le/h0;->G:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Le/h0;->J:Le/n;

    .line 23
    iput-object p4, p0, Le/h0;->F:Ljava/lang/Object;

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/a;

    .line 33
    if-eqz p3, :cond_0

    .line 35
    check-cast p1, Landroidx/appcompat/app/a;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Le/h0;

    .line 58
    iget p1, p1, Le/h0;->o0:I

    .line 60
    iput p1, p0, Le/h0;->o0:I

    .line 62
    :cond_2
    iget p1, p0, Le/h0;->o0:I

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    sget-object p1, Le/h0;->D0:Lp/m;

    .line 68
    iget-object p3, p0, Le/h0;->F:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    if-eqz p3, :cond_3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p3

    .line 90
    iput p3, p0, Le/h0;->o0:I

    .line 92
    iget-object p3, p0, Le/h0;->F:Ljava/lang/Object;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p0, p2}, Le/h0;->p(Landroid/view/Window;)V

    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    .line 113
    return-void
.end method

.method public static A(Landroid/content/res/Configuration;)Lh0/l;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Le/y;->b(Landroid/content/res/Configuration;)Lh0/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    invoke-static {p0}, Le/x;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lh0/l;->b(Ljava/lang/String;)Lh0/l;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lh0/l;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Le/r;->c:Lh0/l;

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Le/h0;->A(Landroid/content/res/Configuration;)Lh0/l;

    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Lh0/l;->a:Lh0/n;

    .line 32
    const/16 v3, 0x18

    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 37
    invoke-interface {v2}, Lh0/n;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lh0/l;->b:Lh0/l;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    :goto_0
    invoke-interface {v2}, Lh0/n;->size()I

    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lh0/l;->a:Lh0/n;

    .line 57
    invoke-interface {v5}, Lh0/n;->size()I

    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    if-ge v4, v5, :cond_5

    .line 64
    invoke-interface {v2}, Lh0/n;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v4, v3, :cond_3

    .line 70
    invoke-virtual {v1, v4}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Lh0/n;->size()I

    .line 78
    move-result v3

    .line 79
    sub-int v3, v4, v3

    .line 81
    invoke-virtual {p0, v3}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 105
    invoke-static {v0}, Lh0/l;->a([Ljava/util/Locale;)Lh0/l;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v2}, Lh0/n;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 116
    sget-object v0, Lh0/l;->b:Lh0/l;

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v4}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Le/x;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lh0/l;->b(Ljava/lang/String;)Lh0/l;

    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iget-object v1, v0, Lh0/l;->a:Lh0/n;

    .line 133
    invoke-interface {v1}, Lh0/n;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p0, v0

    .line 141
    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILh0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    if-eqz p2, :cond_5

    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 p3, 0x18

    .line 60
    if-lt p0, p3, :cond_4

    .line 62
    invoke-static {p1, p2}, Le/y;->d(Landroid/content/res/Configuration;Lh0/l;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Le/w;->e(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 73
    invoke-virtual {p2, v1}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Le/w;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final B(I)Le/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Le/h0;->h0:[Le/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 10
    new-array v1, v1, [Le/g0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v1, p0, Le/h0;->h0:[Le/g0;

    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 24
    if-nez v1, :cond_3

    .line 26
    new-instance v1, Le/g0;

    .line 28
    invoke-direct {v1, p1}, Le/g0;-><init>(I)V

    .line 31
    aput-object v1, v0, p1

    .line 33
    :cond_3
    return-object v1
.end method

.method public final C()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h0;->x()V

    .line 4
    iget-boolean v0, p0, Le/h0;->b0:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Le/h0;->F:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Le/w0;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Le/h0;->c0:Z

    .line 25
    invoke-direct {v1, v0, v2}, Le/w0;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Le/h0;->K:Le/w0;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Le/w0;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Le/w0;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Le/h0;->K:Le/w0;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Le/h0;->x0:Z

    .line 50
    invoke-virtual {v0, v1}, Le/w0;->N1(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Le/h0;->t0:Le/c0;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Le/c0;

    .line 25
    invoke-direct {p2, p0, p1}, Le/c0;-><init>(Le/h0;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Le/h0;->t0:Le/c0;

    .line 30
    :cond_0
    iget-object p1, p0, Le/h0;->t0:Le/c0;

    .line 32
    invoke-virtual {p1}, Le/c0;->d()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v0, 0x17

    .line 49
    if-lt p2, v0, :cond_3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Le/h0;->z(Landroid/content/Context;)Le/e0;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Le/e0;->d()I

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/h0;->j0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/h0;->j0:Z

    .line 6
    invoke-virtual {p0, v1}, Le/h0;->B(I)Le/g0;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Le/g0;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v2, v4}, Le/h0;->t(Le/g0;Z)V

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Le/h0;->Q:Lh/c;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lh/c;->a()V

    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Le/h0;->D()V

    .line 32
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 34
    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v0, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/appcompat/widget/n3;

    .line 43
    iget-object v2, v2, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-object v2, v2, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_6

    .line 58
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 64
    if-nez v0, :cond_4

    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/i3;->b:Li/q;

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 80
    return v4

    .line 81
    :cond_7
    return v1
.end method

.method public final G(Le/g0;Landroid/view/KeyEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Le/g0;->m:Z

    .line 7
    if-nez v2, :cond_1f

    .line 9
    iget-boolean v2, v0, Le/h0;->m0:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_e

    .line 15
    :cond_0
    iget-object v2, v0, Le/h0;->G:Landroid/content/Context;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    iget v6, v1, Le/g0;->a:I

    .line 22
    if-nez v6, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v7

    .line 32
    iget v7, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 36
    if-ne v7, v5, :cond_1

    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-eqz v7, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_3

    .line 50
    iget-object v8, v1, Le/g0;->h:Li/o;

    .line 52
    invoke-interface {v7, v6, v8}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_3

    .line 58
    invoke-virtual {v0, v1, v3}, Le/h0;->t(Le/g0;Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    const-string v7, "window"

    .line 64
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/view/WindowManager;

    .line 70
    if-nez v7, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p2}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_5

    .line 79
    return-void

    .line 80
    :cond_5
    iget-object v8, v1, Le/g0;->e:Le/f0;

    .line 82
    const/4 v9, -0x2

    .line 83
    if-eqz v8, :cond_7

    .line 85
    iget-boolean v10, v1, Le/g0;->n:Z

    .line 87
    if-eqz v10, :cond_6

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v2, v1, Le/g0;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_1c

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1c

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v5, -0x1

    .line 103
    if-ne v2, v5, :cond_1c

    .line 105
    const/4 v11, -0x1

    .line 106
    goto/16 :goto_c

    .line 108
    :cond_7
    :goto_1
    if-nez v8, :cond_c

    .line 110
    invoke-virtual/range {p0 .. p0}, Le/h0;->D()V

    .line 113
    iget-object v8, v0, Le/h0;->K:Le/w0;

    .line 115
    if-eqz v8, :cond_8

    .line 117
    invoke-virtual {v8}, Le/w0;->L1()Landroid/content/Context;

    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 v8, 0x0

    .line 123
    :goto_2
    if-nez v8, :cond_9

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    move-object v2, v8

    .line 127
    :goto_3
    new-instance v8, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v10, v11}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v11, 0x7f040005    # @attr/actionBarPopupTheme

    .line 150
    invoke-virtual {v10, v11, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v11, v8, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v11, :cond_a

    .line 157
    invoke-virtual {v10, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_a
    const v11, 0x7f040412    # @attr/panelMenuListTheme

    .line 163
    invoke-virtual {v10, v11, v8, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v8, :cond_b

    .line 170
    invoke-virtual {v10, v8, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const v8, 0x7f140243    # @style/Theme.AppCompat.CompactMenu

    .line 177
    invoke-virtual {v10, v8, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_4
    new-instance v8, Lh/f;

    .line 182
    invoke-direct {v8, v2, v4}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v8}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v8, v1, Le/g0;->j:Lh/f;

    .line 194
    sget-object v2, Ld/a;->j:[I

    .line 196
    invoke-virtual {v8, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v8, 0x56

    .line 202
    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v8

    .line 206
    iput v8, v1, Le/g0;->b:I

    .line 208
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v8

    .line 212
    iput v8, v1, Le/g0;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Le/f0;

    .line 219
    iget-object v8, v1, Le/g0;->j:Lh/f;

    .line 221
    invoke-direct {v2, v0, v8}, Le/f0;-><init>(Le/h0;Lh/f;)V

    .line 224
    iput-object v2, v1, Le/g0;->e:Le/f0;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput v2, v1, Le/g0;->c:I

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    iget-boolean v2, v1, Le/g0;->n:Z

    .line 233
    if-eqz v2, :cond_d

    .line 235
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_d

    .line 241
    iget-object v2, v1, Le/g0;->e:Le/f0;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_d
    :goto_5
    iget-object v2, v1, Le/g0;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_e

    .line 250
    iput-object v2, v1, Le/g0;->f:Landroid/view/View;

    .line 252
    goto :goto_6

    .line 253
    :cond_e
    iget-object v2, v1, Le/g0;->h:Li/o;

    .line 255
    if-nez v2, :cond_f

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v2, v0, Le/h0;->P:Le/t;

    .line 260
    if-nez v2, :cond_10

    .line 262
    new-instance v2, Le/t;

    .line 264
    invoke-direct {v2, v0, v5}, Le/t;-><init>(Le/h0;I)V

    .line 267
    iput-object v2, v0, Le/h0;->P:Le/t;

    .line 269
    :cond_10
    iget-object v2, v0, Le/h0;->P:Le/t;

    .line 271
    iget-object v5, v1, Le/g0;->i:Li/k;

    .line 273
    if-nez v5, :cond_11

    .line 275
    new-instance v5, Li/k;

    .line 277
    iget-object v8, v1, Le/g0;->j:Lh/f;

    .line 279
    invoke-direct {v5, v8}, Li/k;-><init>(Landroid/content/Context;)V

    .line 282
    iput-object v5, v1, Le/g0;->i:Li/k;

    .line 284
    iput-object v2, v5, Li/k;->e:Li/b0;

    .line 286
    iget-object v2, v1, Le/g0;->h:Li/o;

    .line 288
    iget-object v8, v2, Li/o;->a:Landroid/content/Context;

    .line 290
    invoke-virtual {v2, v5, v8}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 293
    :cond_11
    iget-object v2, v1, Le/g0;->i:Li/k;

    .line 295
    iget-object v5, v1, Le/g0;->e:Le/f0;

    .line 297
    iget-object v8, v2, Li/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 299
    if-nez v8, :cond_13

    .line 301
    iget-object v8, v2, Li/k;->b:Landroid/view/LayoutInflater;

    .line 303
    const v10, 0x7f0e000d    # @layout/abc_expanded_menu_layout 'res/layout/abc_expanded_menu_layout.xml'

    .line 306
    invoke-virtual {v8, v10, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 312
    iput-object v5, v2, Li/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    iget-object v5, v2, Li/k;->g:Li/j;

    .line 316
    if-nez v5, :cond_12

    .line 318
    new-instance v5, Li/j;

    .line 320
    invoke-direct {v5, v2}, Li/j;-><init>(Li/k;)V

    .line 323
    iput-object v5, v2, Li/k;->g:Li/j;

    .line 325
    :cond_12
    iget-object v5, v2, Li/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 327
    iget-object v8, v2, Li/k;->g:Li/j;

    .line 329
    invoke-virtual {v5, v8}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    iget-object v5, v2, Li/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 334
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 337
    :cond_13
    iget-object v2, v2, Li/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 339
    iput-object v2, v1, Le/g0;->f:Landroid/view/View;

    .line 341
    if-eqz v2, :cond_14

    .line 343
    :goto_6
    const/4 v2, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 346
    :goto_8
    if-eqz v2, :cond_1e

    .line 348
    iget-object v2, v1, Le/g0;->f:Landroid/view/View;

    .line 350
    if-nez v2, :cond_15

    .line 352
    goto :goto_a

    .line 353
    :cond_15
    iget-object v2, v1, Le/g0;->g:Landroid/view/View;

    .line 355
    if-eqz v2, :cond_16

    .line 357
    goto :goto_9

    .line 358
    :cond_16
    iget-object v2, v1, Le/g0;->i:Li/k;

    .line 360
    iget-object v5, v2, Li/k;->g:Li/j;

    .line 362
    if-nez v5, :cond_17

    .line 364
    new-instance v5, Li/j;

    .line 366
    invoke-direct {v5, v2}, Li/j;-><init>(Li/k;)V

    .line 369
    iput-object v5, v2, Li/k;->g:Li/j;

    .line 371
    :cond_17
    iget-object v2, v2, Li/k;->g:Li/j;

    .line 373
    invoke-virtual {v2}, Li/j;->getCount()I

    .line 376
    move-result v2

    .line 377
    if-lez v2, :cond_18

    .line 379
    :goto_9
    const/4 v2, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_18
    :goto_a
    const/4 v2, 0x0

    .line 382
    :goto_b
    if-nez v2, :cond_19

    .line 384
    goto :goto_d

    .line 385
    :cond_19
    iget-object v2, v1, Le/g0;->f:Landroid/view/View;

    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    move-result-object v2

    .line 391
    if-nez v2, :cond_1a

    .line 393
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 395
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 398
    :cond_1a
    iget v5, v1, Le/g0;->b:I

    .line 400
    iget-object v8, v1, Le/g0;->e:Le/f0;

    .line 402
    invoke-virtual {v8, v5}, Le/f0;->setBackgroundResource(I)V

    .line 405
    iget-object v5, v1, Le/g0;->f:Landroid/view/View;

    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410
    move-result-object v5

    .line 411
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 413
    if-eqz v8, :cond_1b

    .line 415
    check-cast v5, Landroid/view/ViewGroup;

    .line 417
    iget-object v8, v1, Le/g0;->f:Landroid/view/View;

    .line 419
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    :cond_1b
    iget-object v5, v1, Le/g0;->e:Le/f0;

    .line 424
    iget-object v8, v1, Le/g0;->f:Landroid/view/View;

    .line 426
    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v2, v1, Le/g0;->f:Landroid/view/View;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1c

    .line 437
    iget-object v2, v1, Le/g0;->f:Landroid/view/View;

    .line 439
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 442
    :cond_1c
    const/4 v11, -0x2

    .line 443
    :goto_c
    iput-boolean v4, v1, Le/g0;->l:Z

    .line 445
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 447
    const/4 v12, -0x2

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v15, 0x3ea

    .line 452
    const/high16 v16, 0x820000

    .line 454
    const/16 v17, -0x3

    .line 456
    move-object v10, v2

    .line 457
    invoke-direct/range {v10 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 460
    iget v4, v1, Le/g0;->c:I

    .line 462
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 464
    iget v4, v1, Le/g0;->d:I

    .line 466
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 468
    iget-object v4, v1, Le/g0;->e:Le/f0;

    .line 470
    invoke-interface {v7, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iput-boolean v3, v1, Le/g0;->m:Z

    .line 475
    if-nez v6, :cond_1d

    .line 477
    invoke-virtual/range {p0 .. p0}, Le/h0;->K()V

    .line 480
    :cond_1d
    return-void

    .line 481
    :cond_1e
    :goto_d
    iput-boolean v3, v1, Le/g0;->n:Z

    .line 483
    :cond_1f
    :goto_e
    return-void
.end method

.method public final H(Le/g0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Le/g0;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Le/g0;->h:Li/o;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Le/g0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Le/h0;->m0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Le/g0;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Le/h0;->i0:Le/g0;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Le/h0;->t(Le/g0;Z)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Le/g0;->a:I

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Le/g0;->g:Landroid/view/View;

    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 38
    if-eqz v3, :cond_5

    .line 40
    if-ne v3, v4, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 48
    iget-object v6, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 50
    if-eqz v6, :cond_6

    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 59
    check-cast v6, Landroidx/appcompat/widget/n3;

    .line 61
    iput-boolean v2, v6, Landroidx/appcompat/widget/n3;->l:Z

    .line 63
    :cond_6
    iget-object v6, p1, Le/g0;->g:Landroid/view/View;

    .line 65
    if-nez v6, :cond_1d

    .line 67
    iget-object v6, p1, Le/g0;->h:Li/o;

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_7

    .line 72
    iget-boolean v8, p1, Le/g0;->o:Z

    .line 74
    if-eqz v8, :cond_17

    .line 76
    :cond_7
    if-nez v6, :cond_10

    .line 78
    iget-object v6, p0, Le/h0;->G:Landroid/content/Context;

    .line 80
    if-eqz v3, :cond_8

    .line 82
    if-ne v3, v4, :cond_c

    .line 84
    :cond_8
    iget-object v4, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 86
    if-eqz v4, :cond_c

    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000c    # @attr/actionBarTheme

    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 105
    const v10, 0x7f04000d    # @attr/actionBarWidgetTheme

    .line 108
    if-eqz v9, :cond_9

    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 136
    if-eqz v10, :cond_b

    .line 138
    if-nez v9, :cond_a

    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    :cond_b
    if-eqz v9, :cond_c

    .line 158
    new-instance v4, Lh/f;

    .line 160
    invoke-direct {v4, v6, v1}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 163
    invoke-virtual {v4}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    move-object v6, v4

    .line 171
    :cond_c
    new-instance v4, Li/o;

    .line 173
    invoke-direct {v4, v6}, Li/o;-><init>(Landroid/content/Context;)V

    .line 176
    iput-object p0, v4, Li/o;->e:Li/m;

    .line 178
    iget-object v6, p1, Le/g0;->h:Li/o;

    .line 180
    if-ne v4, v6, :cond_d

    .line 182
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 185
    iget-object v8, p1, Le/g0;->i:Li/k;

    .line 187
    invoke-virtual {v6, v8}, Li/o;->r(Li/c0;)V

    .line 190
    :cond_e
    iput-object v4, p1, Le/g0;->h:Li/o;

    .line 192
    iget-object v6, p1, Le/g0;->i:Li/k;

    .line 194
    if-eqz v6, :cond_f

    .line 196
    iget-object v8, v4, Li/o;->a:Landroid/content/Context;

    .line 198
    invoke-virtual {v4, v6, v8}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 201
    :cond_f
    :goto_3
    iget-object v4, p1, Le/g0;->h:Li/o;

    .line 203
    if-nez v4, :cond_10

    .line 205
    return v1

    .line 206
    :cond_10
    if-eqz v5, :cond_12

    .line 208
    iget-object v4, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 210
    if-eqz v4, :cond_12

    .line 212
    iget-object v6, p0, Le/h0;->O:Le/t;

    .line 214
    if-nez v6, :cond_11

    .line 216
    new-instance v6, Le/t;

    .line 218
    const/4 v8, 0x3

    .line 219
    invoke-direct {v6, p0, v8}, Le/t;-><init>(Le/h0;I)V

    .line 222
    iput-object v6, p0, Le/h0;->O:Le/t;

    .line 224
    :cond_11
    iget-object v6, p1, Le/g0;->h:Li/o;

    .line 226
    iget-object v8, p0, Le/h0;->O:Le/t;

    .line 228
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Li/o;Le/t;)V

    .line 233
    :cond_12
    iget-object v4, p1, Le/g0;->h:Li/o;

    .line 235
    invoke-virtual {v4}, Li/o;->w()V

    .line 238
    iget-object v4, p1, Le/g0;->h:Li/o;

    .line 240
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_16

    .line 246
    iget-object p2, p1, Le/g0;->h:Li/o;

    .line 248
    if-nez p2, :cond_13

    .line 250
    goto :goto_4

    .line 251
    :cond_13
    if-eqz p2, :cond_14

    .line 253
    iget-object v0, p1, Le/g0;->i:Li/k;

    .line 255
    invoke-virtual {p2, v0}, Li/o;->r(Li/c0;)V

    .line 258
    :cond_14
    iput-object v7, p1, Le/g0;->h:Li/o;

    .line 260
    :goto_4
    if-eqz v5, :cond_15

    .line 262
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 264
    if-eqz p1, :cond_15

    .line 266
    iget-object p2, p0, Le/h0;->O:Le/t;

    .line 268
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 270
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Li/o;Le/t;)V

    .line 273
    :cond_15
    return v1

    .line 274
    :cond_16
    iput-boolean v1, p1, Le/g0;->o:Z

    .line 276
    :cond_17
    iget-object v3, p1, Le/g0;->h:Li/o;

    .line 278
    invoke-virtual {v3}, Li/o;->w()V

    .line 281
    iget-object v3, p1, Le/g0;->p:Landroid/os/Bundle;

    .line 283
    if-eqz v3, :cond_18

    .line 285
    iget-object v4, p1, Le/g0;->h:Li/o;

    .line 287
    invoke-virtual {v4, v3}, Li/o;->s(Landroid/os/Bundle;)V

    .line 290
    iput-object v7, p1, Le/g0;->p:Landroid/os/Bundle;

    .line 292
    :cond_18
    iget-object v3, p1, Le/g0;->g:Landroid/view/View;

    .line 294
    iget-object v4, p1, Le/g0;->h:Li/o;

    .line 296
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1a

    .line 302
    if-eqz v5, :cond_19

    .line 304
    iget-object p2, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 306
    if-eqz p2, :cond_19

    .line 308
    iget-object v0, p0, Le/h0;->O:Le/t;

    .line 310
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 312
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Li/o;Le/t;)V

    .line 315
    :cond_19
    iget-object p1, p1, Le/g0;->h:Li/o;

    .line 317
    invoke-virtual {p1}, Li/o;->v()V

    .line 320
    return v1

    .line 321
    :cond_1a
    if-eqz p2, :cond_1b

    .line 323
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 326
    move-result p2

    .line 327
    goto :goto_5

    .line 328
    :cond_1b
    const/4 p2, -0x1

    .line 329
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 336
    move-result p2

    .line 337
    if-eq p2, v2, :cond_1c

    .line 339
    const/4 p2, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_1c
    const/4 p2, 0x0

    .line 342
    :goto_6
    iget-object v0, p1, Le/g0;->h:Li/o;

    .line 344
    invoke-virtual {v0, p2}, Li/o;->setQwertyMode(Z)V

    .line 347
    iget-object p2, p1, Le/g0;->h:Li/o;

    .line 349
    invoke-virtual {p2}, Li/o;->v()V

    .line 352
    :cond_1d
    iput-boolean v2, p1, Le/g0;->k:Z

    .line 354
    iput-boolean v1, p1, Le/g0;->l:Z

    .line 356
    iput-object p1, p0, Le/h0;->i0:Le/g0;

    .line 358
    return v2
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h0;->V:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Le/h0;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Le/h0;->B(I)Le/g0;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Le/g0;->m:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Le/h0;->Q:Lh/c;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    iget-object v0, p0, Le/h0;->C0:Landroid/window/OnBackInvokedCallback;

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Le/h0;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    invoke-static {v0, p0}, Le/a0;->b(Ljava/lang/Object;Le/h0;)Landroid/window/OnBackInvokedCallback;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Le/h0;->C0:Landroid/window/OnBackInvokedCallback;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 44
    iget-object v0, p0, Le/h0;->C0:Landroid/window/OnBackInvokedCallback;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v1, p0, Le/h0;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 50
    invoke-static {v1, v0}, Le/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final L(Ll0/m2;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ll0/m2;->e()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eqz v2, :cond_13

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v2, :cond_13

    .line 29
    iget-object v2, p0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    iget-object v4, p0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 46
    iget-object v4, p0, Le/h0;->y0:Landroid/graphics/Rect;

    .line 48
    if-nez v4, :cond_2

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v4, p0, Le/h0;->y0:Landroid/graphics/Rect;

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    iput-object v4, p0, Le/h0;->z0:Landroid/graphics/Rect;

    .line 64
    :cond_2
    iget-object v4, p0, Le/h0;->y0:Landroid/graphics/Rect;

    .line 66
    iget-object v6, p0, Le/h0;->z0:Landroid/graphics/Rect;

    .line 68
    if-nez p1, :cond_3

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ll0/m2;->c()I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Ll0/m2;->e()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Ll0/m2;->d()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Ll0/m2;->b()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    :goto_1
    iget-object p1, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 95
    sget-object p2, Landroidx/appcompat/widget/u3;->a:Ljava/lang/reflect/Method;

    .line 97
    if-eqz p2, :cond_4

    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    aput-object v4, v7, v0

    .line 104
    aput-object v6, v7, v5

    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v6, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 126
    invoke-static {v6}, Ll0/a1;->h(Landroid/view/View;)Ll0/m2;

    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v6}, Ll0/m2;->c()I

    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v6, :cond_6

    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Ll0/m2;->d()I

    .line 145
    move-result v6

    .line 146
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    if-ne v8, p1, :cond_8

    .line 150
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    if-ne v8, p2, :cond_8

    .line 154
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    if-eq v8, v4, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    const/4 p2, 0x1

    .line 168
    :goto_6
    iget-object v4, p0, Le/h0;->G:Landroid/content/Context;

    .line 170
    if-lez p1, :cond_9

    .line 172
    iget-object p1, p0, Le/h0;->Y:Landroid/view/View;

    .line 174
    if-nez p1, :cond_9

    .line 176
    new-instance p1, Landroid/view/View;

    .line 178
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    iput-object p1, p0, Le/h0;->Y:Landroid/view/View;

    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    const/4 v9, -0x1

    .line 191
    const/16 v10, 0x33

    .line 193
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 198
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 200
    iget-object v6, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 202
    iget-object v7, p0, Le/h0;->Y:Landroid/view/View;

    .line 204
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    iget-object p1, p0, Le/h0;->Y:Landroid/view/View;

    .line 210
    if-eqz p1, :cond_b

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    if-ne v8, v9, :cond_a

    .line 224
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    if-ne v8, v7, :cond_a

    .line 228
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    if-eq v8, v6, :cond_b

    .line 232
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    iget-object v6, p0, Le/h0;->Y:Landroid/view/View;

    .line 240
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_b
    :goto_7
    iget-object p1, p0, Le/h0;->Y:Landroid/view/View;

    .line 245
    if-eqz p1, :cond_c

    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/4 v6, 0x0

    .line 250
    :goto_8
    if-eqz v6, :cond_f

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 258
    iget-object p1, p0, Le/h0;->Y:Landroid/view/View;

    .line 260
    invoke-static {p1}, Ll0/i0;->g(Landroid/view/View;)I

    .line 263
    move-result v7

    .line 264
    and-int/lit16 v7, v7, 0x2000

    .line 266
    if-eqz v7, :cond_d

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v5, 0x0

    .line 270
    :goto_9
    if-eqz v5, :cond_e

    .line 272
    const v5, 0x7f060006    # @color/abc_decor_view_status_guard_light '#ffffffff'

    .line 275
    invoke-static {v4, v5}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 278
    move-result v4

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const v5, 0x7f060005    # @color/abc_decor_view_status_guard '#ff000000'

    .line 283
    invoke-static {v4, v5}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 286
    move-result v4

    .line 287
    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    :cond_f
    iget-boolean p1, p0, Le/h0;->d0:Z

    .line 292
    if-nez p1, :cond_12

    .line 294
    if-eqz v6, :cond_12

    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    if-eqz p1, :cond_11

    .line 302
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    goto :goto_b

    .line 305
    :cond_11
    const/4 v5, 0x0

    .line 306
    :goto_b
    move p2, v5

    .line 307
    const/4 v6, 0x0

    .line 308
    :cond_12
    :goto_c
    if-eqz p2, :cond_14

    .line 310
    iget-object p1, p0, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    goto :goto_d

    .line 316
    :cond_13
    const/4 v6, 0x0

    .line 317
    :cond_14
    :goto_d
    iget-object p1, p0, Le/h0;->Y:Landroid/view/View;

    .line 319
    if-eqz p1, :cond_16

    .line 321
    if-eqz v6, :cond_15

    .line 323
    goto :goto_e

    .line 324
    :cond_15
    const/16 v0, 0x8

    .line 326
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_16
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h0;->x()V

    .line 4
    iget-object v0, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Le/h0;->I:Le/b0;

    .line 20
    iget-object p2, p0, Le/h0;->H:Landroid/view/Window;

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Le/b0;->a(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h0;->G:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Le/h0;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v2, p0, Le/h0;->m0:Z

    .line 10
    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Le/h0;->h0:[Le/g0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 26
    aget-object v5, v2, v4

    .line 28
    if-eqz v5, :cond_1

    .line 30
    iget-object v6, v5, Le/g0;->h:Li/o;

    .line 32
    if-ne v6, p1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 41
    iget p1, v5, Le/g0;->a:I

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/h0;->D()V

    .line 8
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Le/h0;->v0:I

    .line 15
    const/4 v1, 0x1

    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Le/h0;->v0:I

    .line 19
    iget-boolean v0, p0, Le/h0;->u0:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 31
    iget-object v2, p0, Le/h0;->w0:Le/s;

    .line 33
    invoke-static {v0, v2}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    iput-boolean v1, p0, Le/h0;->u0:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Li/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_a

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 14
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p0, Le/h0;->G:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 51
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 58
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object v2, p1, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/j;

    .line 72
    if-nez v2, :cond_2

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->g()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_4
    if-eqz p1, :cond_a

    .line 96
    :cond_5
    invoke-virtual {p0}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 102
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 107
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 109
    check-cast v2, Landroidx/appcompat/widget/n3;

    .line 111
    iget-object v2, v2, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 113
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    if-eqz v2, :cond_7

    .line 117
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->g()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v2, 0x0

    .line 130
    :goto_5
    if-eqz v2, :cond_7

    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_6
    const/16 v3, 0x6c

    .line 137
    if-eqz v2, :cond_8

    .line 139
    iget-object v1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 141
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 143
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 146
    iget-boolean v1, p0, Le/h0;->m0:Z

    .line 148
    if-nez v1, :cond_b

    .line 150
    invoke-virtual {p0, v0}, Le/h0;->B(I)Le/g0;

    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Le/g0;->h:Li/o;

    .line 156
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    if-eqz p1, :cond_b

    .line 162
    iget-boolean v2, p0, Le/h0;->m0:Z

    .line 164
    if-nez v2, :cond_b

    .line 166
    iget-boolean v2, p0, Le/h0;->u0:Z

    .line 168
    if-eqz v2, :cond_9

    .line 170
    iget v2, p0, Le/h0;->v0:I

    .line 172
    and-int/2addr v1, v2

    .line 173
    if-eqz v1, :cond_9

    .line 175
    iget-object v1, p0, Le/h0;->H:Landroid/view/Window;

    .line 177
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Le/h0;->w0:Le/s;

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    invoke-virtual {v2}, Le/s;->run()V

    .line 189
    :cond_9
    invoke-virtual {p0, v0}, Le/h0;->B(I)Le/g0;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Le/g0;->h:Li/o;

    .line 195
    if-eqz v2, :cond_b

    .line 197
    iget-boolean v4, v1, Le/g0;->o:Z

    .line 199
    if-nez v4, :cond_b

    .line 201
    iget-object v4, v1, Le/g0;->g:Landroid/view/View;

    .line 203
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 209
    iget-object v0, v1, Le/g0;->h:Li/o;

    .line 211
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 214
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 223
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    if-eqz p1, :cond_b

    .line 231
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 233
    if-eqz p1, :cond_b

    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0, v0}, Le/h0;->B(I)Le/g0;

    .line 242
    move-result-object p1

    .line 243
    iput-boolean v1, p1, Le/g0;->n:Z

    .line 245
    invoke-virtual {p0, p1, v0}, Le/h0;->t(Le/g0;Z)V

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Le/h0;->G(Le/g0;Landroid/view/KeyEvent;)V

    .line 252
    :cond_b
    :goto_7
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/h0;->k0:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Le/h0;->o(ZZ)Z

    .line 8
    invoke-virtual {p0}, Le/h0;->y()V

    .line 11
    iget-object v0, p0, Le/h0;->F:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Li2/h0;->q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iput-boolean p1, p0, Le/h0;->x0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Le/w0;->N1(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Le/r;->x:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Le/r;->i(Le/r;)V

    .line 54
    sget-object v1, Le/r;->r:Lp/g;

    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2}, Lp/g;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 71
    iget-object v1, p0, Le/h0;->G:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v0, p0, Le/h0;->n0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean p1, p0, Le/h0;->l0:Z

    .line 88
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h0;->F:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Le/r;->x:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Le/r;->i(Le/r;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Le/h0;->u0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le/h0;->w0:Le/s;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Le/h0;->m0:Z

    .line 36
    iget v0, p0, Le/h0;->o0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Le/h0;->F:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Le/h0;->D0:Lp/m;

    .line 58
    iget-object v1, p0, Le/h0;->F:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Le/h0;->o0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Le/h0;->D0:Lp/m;

    .line 80
    iget-object v1, p0, Le/h0;->F:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Le/h0;->s0:Le/c0;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Le/e0;->a()V

    .line 100
    :cond_3
    iget-object v0, p0, Le/h0;->t0:Le/c0;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Le/e0;->a()V

    .line 107
    :cond_4
    return-void
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 3
    const/16 v1, 0x6c

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/16 p1, 0x6c

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 21
    if-ne p1, v2, :cond_1

    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/16 p1, 0x6d

    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Le/h0;->f0:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne p1, v1, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Le/h0;->b0:Z

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 43
    if-ne p1, v4, :cond_3

    .line 45
    iput-boolean v3, p0, Le/h0;->b0:Z

    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 55
    const/16 v2, 0xa

    .line 57
    if-eq p1, v2, :cond_6

    .line 59
    if-eq p1, v1, :cond_5

    .line 61
    if-eq p1, v0, :cond_4

    .line 63
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Le/h0;->J()V

    .line 73
    iput-boolean v4, p0, Le/h0;->c0:Z

    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Le/h0;->J()V

    .line 79
    iput-boolean v4, p0, Le/h0;->b0:Z

    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Le/h0;->J()V

    .line 85
    iput-boolean v4, p0, Le/h0;->d0:Z

    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Le/h0;->J()V

    .line 91
    iput-boolean v4, p0, Le/h0;->a0:Z

    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Le/h0;->J()V

    .line 97
    iput-boolean v4, p0, Le/h0;->Z:Z

    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Le/h0;->J()V

    .line 103
    iput-boolean v4, p0, Le/h0;->f0:Z

    .line 105
    return v4
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h0;->x()V

    .line 4
    iget-object v0, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Le/h0;->G:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Le/h0;->I:Le/b0;

    .line 29
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Le/b0;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h0;->x()V

    .line 4
    iget-object v0, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Le/h0;->I:Le/b0;

    .line 23
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Le/b0;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h0;->x()V

    .line 4
    iget-object v0, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002    # @android:id/content

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Le/h0;->I:Le/b0;

    .line 23
    iget-object p2, p0, Le/h0;->H:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Le/b0;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h0;->M:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/r1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le/h0;->K:Le/w0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Le/w0;->P1(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Le/h0;->X:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Le/h0;->m0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 11
    iget v3, v1, Le/h0;->o0:I

    .line 13
    if-eq v3, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Le/r;->b:I

    .line 18
    :goto_0
    iget-object v4, v1, Le/h0;->G:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v4, v3}, Le/h0;->E(Landroid/content/Context;I)I

    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v4}, Le/h0;->q(Landroid/content/Context;)Lh0/l;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Le/h0;->A(Landroid/content/res/Configuration;)Lh0/l;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Le/h0;->u(Landroid/content/Context;ILh0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Le/h0;->r0:Z

    .line 59
    const/16 v9, 0x18

    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Le/h0;->F:Ljava/lang/Object;

    .line 64
    if-nez v0, :cond_7

    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 80
    if-lt v5, v12, :cond_5

    .line 82
    const/high16 v5, 0x100c0000

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 87
    const/high16 v5, 0xc0000

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    iput v0, v1, Le/h0;->q0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iput v2, v1, Le/h0;->q0:I

    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Le/h0;->r0:Z

    .line 123
    iget v0, v1, Le/h0;->q0:I

    .line 125
    :goto_4
    iget-object v5, v1, Le/h0;->n0:Landroid/content/res/Configuration;

    .line 127
    if-nez v5, :cond_8

    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v5

    .line 137
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 145
    invoke-static {v5}, Le/h0;->A(Landroid/content/res/Configuration;)Lh0/l;

    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_9

    .line 151
    move-object v6, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Le/h0;->A(Landroid/content/res/Configuration;)Lh0/l;

    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eq v12, v13, :cond_a

    .line 159
    const/16 v12, 0x200

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v12, 0x0

    .line 163
    :goto_6
    if-eqz v6, :cond_b

    .line 165
    invoke-virtual {v5, v6}, Lh0/l;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 171
    or-int/lit8 v5, v12, 0x4

    .line 173
    or-int/lit16 v12, v5, 0x2000

    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v12

    .line 177
    const/4 v14, 0x3

    .line 178
    const/16 v15, 0x1c

    .line 180
    if-eqz v5, :cond_f

    .line 182
    if-eqz p1, :cond_f

    .line 184
    iget-boolean v5, v1, Le/h0;->k0:Z

    .line 186
    if-eqz v5, :cond_f

    .line 188
    sget-boolean v5, Le/h0;->F0:Z

    .line 190
    if-nez v5, :cond_c

    .line 192
    iget-boolean v5, v1, Le/h0;->l0:Z

    .line 194
    if-eqz v5, :cond_f

    .line 196
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 198
    if-eqz v5, :cond_f

    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 206
    move-result v16

    .line 207
    if-nez v16, :cond_f

    .line 209
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    const/16 v7, 0x1f

    .line 213
    if-lt v10, v7, :cond_d

    .line 215
    and-int/lit16 v7, v12, 0x2000

    .line 217
    if-eqz v7, :cond_d

    .line 219
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v8}, Le/w;->b(Landroid/content/res/Configuration;)I

    .line 230
    move-result v8

    .line 231
    invoke-static {v7, v8}, Le/w;->d(Landroid/view/View;I)V

    .line 234
    :cond_d
    sget v7, La0/j;->a:I

    .line 236
    if-lt v10, v15, :cond_e

    .line 238
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    new-instance v7, Landroid/os/Handler;

    .line 244
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 247
    move-result-object v8

    .line 248
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    new-instance v8, Landroidx/activity/b;

    .line 253
    invoke-direct {v8, v5, v14}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 256
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    :goto_7
    const/4 v5, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_f
    const/4 v5, 0x0

    .line 262
    :goto_8
    if-nez v5, :cond_23

    .line 264
    if-eqz v12, :cond_23

    .line 266
    and-int/2addr v0, v12

    .line 267
    if-ne v0, v12, :cond_10

    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    const/4 v5, 0x0

    .line 272
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Landroid/content/res/Configuration;

    .line 278
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 285
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 288
    move-result-object v0

    .line 289
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 291
    and-int/lit8 v0, v0, -0x31

    .line 293
    or-int/2addr v0, v13

    .line 294
    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 296
    if-eqz v6, :cond_12

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    if-lt v0, v9, :cond_11

    .line 302
    invoke-static {v8, v6}, Le/y;->d(Landroid/content/res/Configuration;Lh0/l;)V

    .line 305
    goto :goto_a

    .line 306
    :cond_11
    invoke-virtual {v6, v2}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v0}, Le/w;->e(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 313
    invoke-virtual {v6, v2}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v8, v0}, Le/w;->c(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 320
    :cond_12
    :goto_a
    const/4 v10, 0x0

    .line 321
    invoke-virtual {v7, v8, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    const/16 v13, 0x1a

    .line 328
    const/16 v10, 0x17

    .line 330
    if-ge v0, v13, :cond_1f

    .line 332
    if-lt v0, v15, :cond_13

    .line 334
    goto/16 :goto_13

    .line 336
    :cond_13
    const-string v13, "mDrawableCache"

    .line 338
    const-class v15, Landroid/content/res/Resources;

    .line 340
    const-string v14, "ResourcesFlusher"

    .line 342
    if-lt v0, v9, :cond_19

    .line 344
    sget-boolean v0, Lr9/t;->h:Z

    .line 346
    if-nez v0, :cond_14

    .line 348
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 350
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lr9/t;->g:Ljava/lang/reflect/Field;

    .line 356
    const/4 v15, 0x1

    .line 357
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    goto :goto_b

    .line 361
    :catch_1
    move-exception v0

    .line 362
    const-string v15, "Could not retrieve Resources#mResourcesImpl field"

    .line 364
    invoke-static {v14, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    :goto_b
    const/4 v15, 0x1

    .line 368
    sput-boolean v15, Lr9/t;->h:Z

    .line 370
    :cond_14
    sget-object v0, Lr9/t;->g:Ljava/lang/reflect/Field;

    .line 372
    if-nez v0, :cond_15

    .line 374
    goto/16 :goto_13

    .line 376
    :cond_15
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    move-object v7, v0

    .line 381
    goto :goto_c

    .line 382
    :catch_2
    move-exception v0

    .line 383
    move-object v7, v0

    .line 384
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 386
    invoke-static {v14, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_c
    if-nez v7, :cond_16

    .line 392
    goto/16 :goto_13

    .line 394
    :cond_16
    sget-boolean v0, Lr9/t;->b:Z

    .line 396
    if-nez v0, :cond_17

    .line 398
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lr9/t;->a:Ljava/lang/reflect/Field;

    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 412
    goto :goto_d

    .line 413
    :catch_3
    move-exception v0

    .line 414
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 416
    invoke-static {v14, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    :goto_d
    const/4 v13, 0x1

    .line 420
    sput-boolean v13, Lr9/t;->b:Z

    .line 422
    :cond_17
    sget-object v0, Lr9/t;->a:Ljava/lang/reflect/Field;

    .line 424
    if-eqz v0, :cond_18

    .line 426
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 430
    goto :goto_e

    .line 431
    :catch_4
    move-exception v0

    .line 432
    move-object v7, v0

    .line 433
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 435
    invoke-static {v14, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    :cond_18
    const/4 v7, 0x0

    .line 439
    :goto_e
    if-eqz v7, :cond_1f

    .line 441
    invoke-static {v7}, Lr9/t;->z(Ljava/lang/Object;)V

    .line 444
    goto :goto_13

    .line 445
    :cond_19
    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    .line 447
    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    .line 449
    if-lt v0, v10, :cond_1d

    .line 451
    sget-boolean v0, Lr9/t;->b:Z

    .line 453
    if-nez v0, :cond_1a

    .line 455
    :try_start_5
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lr9/t;->a:Ljava/lang/reflect/Field;

    .line 461
    const/4 v13, 0x1

    .line 462
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 465
    goto :goto_f

    .line 466
    :catch_5
    move-exception v0

    .line 467
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    :goto_f
    const/4 v2, 0x1

    .line 471
    sput-boolean v2, Lr9/t;->b:Z

    .line 473
    :cond_1a
    sget-object v0, Lr9/t;->a:Ljava/lang/reflect/Field;

    .line 475
    if-eqz v0, :cond_1b

    .line 477
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 481
    goto :goto_10

    .line 482
    :catch_6
    move-exception v0

    .line 483
    move-object v2, v0

    .line 484
    invoke-static {v14, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    :cond_1b
    const/4 v7, 0x0

    .line 488
    :goto_10
    if-nez v7, :cond_1c

    .line 490
    goto :goto_13

    .line 491
    :cond_1c
    invoke-static {v7}, Lr9/t;->z(Ljava/lang/Object;)V

    .line 494
    goto :goto_13

    .line 495
    :cond_1d
    sget-boolean v0, Lr9/t;->b:Z

    .line 497
    if-nez v0, :cond_1e

    .line 499
    :try_start_7
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lr9/t;->a:Ljava/lang/reflect/Field;

    .line 505
    const/4 v13, 0x1

    .line 506
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 509
    goto :goto_11

    .line 510
    :catch_7
    move-exception v0

    .line 511
    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    :goto_11
    const/4 v2, 0x1

    .line 515
    sput-boolean v2, Lr9/t;->b:Z

    .line 517
    :cond_1e
    sget-object v0, Lr9/t;->a:Ljava/lang/reflect/Field;

    .line 519
    if-eqz v0, :cond_1f

    .line 521
    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 527
    move-object v7, v0

    .line 528
    goto :goto_12

    .line 529
    :catch_8
    move-exception v0

    .line 530
    invoke-static {v14, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_12
    if-eqz v7, :cond_1f

    .line 536
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 539
    :cond_1f
    :goto_13
    iget v0, v1, Le/h0;->p0:I

    .line 541
    if-eqz v0, :cond_20

    .line 543
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 548
    if-lt v0, v10, :cond_20

    .line 550
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 553
    move-result-object v0

    .line 554
    iget v2, v1, Le/h0;->p0:I

    .line 556
    const/4 v7, 0x1

    .line 557
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 560
    goto :goto_14

    .line 561
    :cond_20
    const/4 v7, 0x1

    .line 562
    :goto_14
    if-eqz v5, :cond_22

    .line 564
    instance-of v0, v11, Landroid/app/Activity;

    .line 566
    if-eqz v0, :cond_22

    .line 568
    move-object v0, v11

    .line 569
    check-cast v0, Landroid/app/Activity;

    .line 571
    instance-of v2, v0, Landroidx/lifecycle/w;

    .line 573
    if-eqz v2, :cond_21

    .line 575
    move-object v2, v0

    .line 576
    check-cast v2, Landroidx/lifecycle/w;

    .line 578
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 585
    move-result-object v2

    .line 586
    sget-object v5, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 588
    invoke-virtual {v2, v5}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_22

    .line 594
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 597
    goto :goto_15

    .line 598
    :cond_21
    iget-boolean v2, v1, Le/h0;->l0:Z

    .line 600
    if-eqz v2, :cond_22

    .line 602
    iget-boolean v2, v1, Le/h0;->m0:Z

    .line 604
    if-nez v2, :cond_22

    .line 606
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 609
    :cond_22
    :goto_15
    const/4 v10, 0x1

    .line 610
    goto :goto_16

    .line 611
    :cond_23
    move v10, v5

    .line 612
    :goto_16
    if-eqz v10, :cond_25

    .line 614
    instance-of v0, v11, Landroidx/appcompat/app/a;

    .line 616
    if-eqz v0, :cond_25

    .line 618
    and-int/lit16 v0, v12, 0x200

    .line 620
    if-eqz v0, :cond_24

    .line 622
    move-object v0, v11

    .line 623
    check-cast v0, Landroidx/appcompat/app/a;

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    :cond_24
    and-int/lit8 v0, v12, 0x4

    .line 630
    if-eqz v0, :cond_25

    .line 632
    check-cast v11, Landroidx/appcompat/app/a;

    .line 634
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    :cond_25
    if-eqz v6, :cond_27

    .line 639
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Le/h0;->A(Landroid/content/res/Configuration;)Lh0/l;

    .line 650
    move-result-object v0

    .line 651
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 653
    const/16 v5, 0x18

    .line 655
    if-lt v2, v5, :cond_26

    .line 657
    invoke-static {v0}, Le/y;->c(Lh0/l;)V

    .line 660
    goto :goto_17

    .line 661
    :cond_26
    const/4 v2, 0x0

    .line 662
    invoke-virtual {v0, v2}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 669
    :cond_27
    :goto_17
    if-nez v3, :cond_28

    .line 671
    invoke-virtual {v1, v4}, Le/h0;->z(Landroid/content/Context;)Le/e0;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Le/e0;->h()V

    .line 678
    goto :goto_18

    .line 679
    :cond_28
    iget-object v0, v1, Le/h0;->s0:Le/c0;

    .line 681
    if-eqz v0, :cond_29

    .line 683
    invoke-virtual {v0}, Le/e0;->a()V

    .line 686
    :cond_29
    :goto_18
    const/4 v2, 0x3

    .line 687
    if-ne v3, v2, :cond_2b

    .line 689
    iget-object v0, v1, Le/h0;->t0:Le/c0;

    .line 691
    if-nez v0, :cond_2a

    .line 693
    new-instance v0, Le/c0;

    .line 695
    invoke-direct {v0, v1, v4}, Le/c0;-><init>(Le/h0;Landroid/content/Context;)V

    .line 698
    iput-object v0, v1, Le/h0;->t0:Le/c0;

    .line 700
    :cond_2a
    iget-object v0, v1, Le/h0;->t0:Le/c0;

    .line 702
    invoke-virtual {v0}, Le/e0;->h()V

    .line 705
    goto :goto_19

    .line 706
    :cond_2b
    iget-object v0, v1, Le/h0;->t0:Le/c0;

    .line 708
    if-eqz v0, :cond_2c

    .line 710
    invoke-virtual {v0}, Le/e0;->a()V

    .line 713
    :cond_2c
    :goto_19
    return v10
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Le/h0;->A0:Le/l0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ld/a;->j:[I

    iget-object v1, p0, Le/h0;->G:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Le/l0;

    invoke-direct {p1}, Le/l0;-><init>()V

    iput-object p1, p0, Le/h0;->A0:Le/l0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/l0;

    iput-object v1, p0, Le/h0;->A0:Le/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Le/l0;

    invoke-direct {p1}, Le/l0;-><init>()V

    iput-object p1, p0, Le/h0;->A0:Le/l0;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Le/h0;->A0:Le/l0;

    .line 11
    sget v1, Landroidx/appcompat/widget/s3;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Ld/a;->x:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v1, p3, Lh/f;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lh/f;

    .line 18
    iget v1, v1, Lh/f;->a:I

    if-eq v1, v3, :cond_4

    .line 19
    :cond_3
    new-instance v1, Lh/f;

    invoke-direct {v1, p3, v3}, Lh/f;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Le/l0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, p2}, Le/l0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/z;

    .line 24
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Le/l0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, p2}, Le/l0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Le/l0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Le/l0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/p1;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Le/l0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h0;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, p2}, Le/l0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/v0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/k0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/b0;

    const v7, 0x7f0402b2    # @attr/imageButtonStyle

    .line 36
    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 37
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Le/l0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h1;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2, p2}, Le/l0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/d0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 41
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/i0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 42
    iget-object p3, p1, Le/l0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    .line 43
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 45
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v4, v2, :cond_16

    const/4 v2, 0x0

    .line 47
    :goto_5
    sget-object v4, Le/l0;->g:[Ljava/lang/String;

    if-ge v2, v6, :cond_15

    .line 48
    aget-object v4, v4, v2

    invoke-virtual {p1, v1, p2, v4}, Le/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_14

    .line 49
    aput-object v3, p3, v0

    .line 50
    aput-object v3, p3, v5

    move-object v3, v4

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 51
    :cond_15
    aput-object v3, p3, v0

    .line 52
    aput-object v3, p3, v5

    goto :goto_6

    .line 53
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Le/l0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    aput-object v3, p3, v0

    .line 55
    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 56
    aput-object v3, p3, v0

    .line 57
    aput-object v3, p3, v5

    .line 58
    throw p1

    .line 59
    :catch_0
    aput-object v3, p3, v0

    .line 60
    aput-object v3, p3, v5

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 63
    sget-object p2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v2}, Ll0/h0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 65
    :cond_18
    sget-object p2, Le/l0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 67
    new-instance p3, Le/k0;

    invoke-direct {p3, v2, p2}, Le/k0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 70
    :cond_1b
    sget-object p1, Le/l0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 72
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 73
    new-instance p3, Ll0/e0;

    const v3, 0x7f0b030d    # @id/tag_accessibility_heading

    invoke-direct {p3, v3, v6}, Ll0/e0;-><init>(II)V

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ll0/g0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    sget-object p1, Le/l0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ll0/a1;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 79
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    sget-object p1, Le/l0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 82
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 83
    sget-object p3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 84
    new-instance p3, Ll0/e0;

    const p4, 0x7f0b0312    # @id/tag_screen_reader_focusable

    invoke-direct {p3, p4, v0}, Ll0/e0;-><init>(II)V

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Ll0/g0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, p2, p3}, Le/h0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Le/b0;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v1, Le/b0;

    .line 17
    invoke-direct {v1, p0, v0}, Le/b0;-><init>(Le/h0;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Le/h0;->I:Le/b0;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    sget-object v0, Le/h0;->E0:[I

    .line 27
    iget-object v1, p0, Le/h0;->G:Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/v2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Le/h0;->H:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Le/h0;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Le/h0;->C0:Landroid/window/OnBackInvokedCallback;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-static {p1, v0}, Le/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v2, p0, Le/h0;->C0:Landroid/window/OnBackInvokedCallback;

    .line 96
    :cond_2
    iget-object p1, p0, Le/h0;->F:Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Le/a0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Le/h0;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Le/h0;->B0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Le/h0;->K()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final r(ILe/g0;Li/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Le/h0;->h0:[Le/g0;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Le/g0;->h:Li/o;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Le/g0;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Le/h0;->m0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Le/h0;->I:Le/b0;

    .line 31
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Le/b0;->d:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Le/b0;->d:Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Le/b0;->d:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Li/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/h0;->g0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/h0;->g0:Z

    .line 9
    iget-object v0, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 18
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/h;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Li/a0;->j:Li/x;

    .line 45
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v1, p0, Le/h0;->m0:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/16 v1, 0x6c

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Le/h0;->g0:Z

    .line 66
    return-void
.end method

.method public final t(Le/g0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 5
    iget v2, p1, Le/g0;->a:I

    .line 7
    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 20
    check-cast v2, Landroidx/appcompat/widget/n3;

    .line 22
    iget-object v2, v2, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->g()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    iget-object p1, p1, Le/g0;->h:Li/o;

    .line 50
    invoke-virtual {p0, p1}, Le/h0;->s(Li/o;)V

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Le/h0;->G:Landroid/content/Context;

    .line 56
    const-string v3, "window"

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/WindowManager;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 67
    iget-boolean v4, p1, Le/g0;->m:Z

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-object v4, p1, Le/g0;->e:Le/f0;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 78
    if-eqz p2, :cond_3

    .line 80
    iget p2, p1, Le/g0;->a:I

    .line 82
    invoke-virtual {p0, p2, p1, v3}, Le/h0;->r(ILe/g0;Li/o;)V

    .line 85
    :cond_3
    iput-boolean v1, p1, Le/g0;->k:Z

    .line 87
    iput-boolean v1, p1, Le/g0;->l:Z

    .line 89
    iput-boolean v1, p1, Le/g0;->m:Z

    .line 91
    iput-object v3, p1, Le/g0;->f:Landroid/view/View;

    .line 93
    iput-boolean v0, p1, Le/g0;->n:Z

    .line 95
    iget-object p2, p0, Le/h0;->i0:Le/g0;

    .line 97
    if-ne p2, p1, :cond_4

    .line 99
    iput-object v3, p0, Le/h0;->i0:Le/g0;

    .line 101
    :cond_4
    iget p1, p1, Le/g0;->a:I

    .line 103
    if-nez p1, :cond_5

    .line 105
    invoke-virtual {p0}, Le/h0;->K()V

    .line 108
    :cond_5
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/h0;->F:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ll0/m;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Le/j0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Le/h0;->I:Le/b0;

    .line 38
    iget-object v4, p0, Le/h0;->H:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_0
    iput-boolean v2, v0, Le/b0;->c:Z

    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Le/b0;->c:Z

    .line 55
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Le/b0;->c:Z

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 78
    if-eq v0, v5, :cond_5

    .line 80
    if-eq v0, v3, :cond_4

    .line 82
    goto/16 :goto_a

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_17

    .line 90
    invoke-virtual {p0, v1}, Le/h0;->B(I)Le/g0;

    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Le/g0;->m:Z

    .line 96
    if-nez v1, :cond_17

    .line 98
    invoke-virtual {p0, v0, p1}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 101
    goto/16 :goto_b

    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 109
    if-eqz p1, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-boolean v2, p0, Le/h0;->j0:Z

    .line 115
    goto/16 :goto_a

    .line 117
    :cond_7
    if-eq v0, v5, :cond_15

    .line 119
    if-eq v0, v3, :cond_8

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_8
    iget-object v0, p0, Le/h0;->Q:Lh/c;

    .line 125
    if-eqz v0, :cond_9

    .line 127
    goto/16 :goto_b

    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Le/h0;->B(I)Le/g0;

    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 135
    iget-object v4, p0, Le/h0;->G:Landroid/content/Context;

    .line 137
    if-eqz v3, :cond_f

    .line 139
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 144
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 146
    check-cast v3, Landroidx/appcompat/widget/n3;

    .line 148
    iget-object v3, v3, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 156
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 158
    if-eqz v3, :cond_a

    .line 160
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    .line 162
    if-eqz v3, :cond_a

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v3, 0x0

    .line 167
    :goto_2
    if-eqz v3, :cond_f

    .line 169
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_f

    .line 179
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 181
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 183
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 188
    check-cast v3, Landroidx/appcompat/widget/n3;

    .line 190
    iget-object v3, v3, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 192
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    if-eqz v3, :cond_c

    .line 196
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 198
    if-eqz v3, :cond_b

    .line 200
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->g()Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const/4 v3, 0x0

    .line 209
    :goto_3
    if-eqz v3, :cond_c

    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const/4 v3, 0x0

    .line 214
    :goto_4
    if-nez v3, :cond_e

    .line 216
    iget-boolean v3, p0, Le/h0;->m0:Z

    .line 218
    if-nez v3, :cond_12

    .line 220
    invoke-virtual {p0, v0, p1}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_12

    .line 226
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 235
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 237
    iget-object p1, p1, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 241
    if-eqz p1, :cond_12

    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 245
    if-eqz p1, :cond_d

    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 253
    const/4 p1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    const/4 p1, 0x0

    .line 256
    :goto_5
    if-eqz p1, :cond_12

    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 261
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 266
    move-result p1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    iget-boolean v3, v0, Le/g0;->m:Z

    .line 270
    if-nez v3, :cond_13

    .line 272
    iget-boolean v5, v0, Le/g0;->l:Z

    .line 274
    if-eqz v5, :cond_10

    .line 276
    goto :goto_8

    .line 277
    :cond_10
    iget-boolean v3, v0, Le/g0;->k:Z

    .line 279
    if-eqz v3, :cond_12

    .line 281
    iget-boolean v3, v0, Le/g0;->o:Z

    .line 283
    if-eqz v3, :cond_11

    .line 285
    iput-boolean v1, v0, Le/g0;->k:Z

    .line 287
    invoke-virtual {p0, v0, p1}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 290
    move-result v3

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    const/4 v3, 0x1

    .line 293
    :goto_6
    if-eqz v3, :cond_12

    .line 295
    invoke-virtual {p0, v0, p1}, Le/h0;->G(Le/g0;Landroid/view/KeyEvent;)V

    .line 298
    :goto_7
    const/4 p1, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    const/4 p1, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v2}, Le/h0;->t(Le/g0;Z)V

    .line 305
    move p1, v3

    .line 306
    :goto_9
    if-eqz p1, :cond_17

    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 311
    move-result-object p1

    .line 312
    const-string v0, "audio"

    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/media/AudioManager;

    .line 320
    if-eqz p1, :cond_14

    .line 322
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 325
    goto :goto_b

    .line 326
    :cond_14
    const-string p1, "AppCompatDelegate"

    .line 328
    const-string v0, "Couldn\'t get audio manager"

    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-virtual {p0}, Le/h0;->F()Z

    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 340
    goto :goto_b

    .line 341
    :cond_16
    :goto_a
    const/4 v2, 0x0

    .line 342
    :cond_17
    :goto_b
    return v2
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/h0;->B(I)Le/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le/g0;->h:Li/o;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Le/g0;->h:Li/o;

    .line 16
    invoke-virtual {v2, v1}, Li/o;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Le/g0;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Le/g0;->h:Li/o;

    .line 29
    invoke-virtual {v1}, Li/o;->w()V

    .line 32
    iget-object v1, v0, Le/g0;->h:Li/o;

    .line 34
    invoke-virtual {v1}, Li/o;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Le/g0;->o:Z

    .line 40
    iput-boolean v1, v0, Le/g0;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Le/h0;->B(I)Le/g0;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Le/g0;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Le/h0;->I(Le/g0;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Le/h0;->V:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    sget-object v0, Ld/a;->j:[I

    .line 7
    iget-object v1, p0, Le/h0;->G:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p0, v6}, Le/h0;->j(I)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const/16 v3, 0x6c

    .line 43
    invoke-virtual {p0, v3}, Le/h0;->j(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Le/h0;->j(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Le/h0;->j(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Le/h0;->e0:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Le/h0;->y()V

    .line 84
    iget-object v2, p0, Le/h0;->H:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Le/h0;->f0:Z

    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 99
    iget-boolean v3, p0, Le/h0;->e0:Z

    .line 101
    if-eqz v3, :cond_4

    .line 103
    const v3, 0x7f0e000c    # @layout/abc_dialog_title_material 'res/layout/abc_dialog_title_material.xml'

    .line 106
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 112
    iput-boolean v5, p0, Le/h0;->c0:Z

    .line 114
    iput-boolean v5, p0, Le/h0;->b0:Z

    .line 116
    goto/16 :goto_2

    .line 118
    :cond_4
    iget-boolean v2, p0, Le/h0;->b0:Z

    .line 120
    if-eqz v2, :cond_8

    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v3

    .line 131
    const v9, 0x7f04000c    # @attr/actionBarTheme

    .line 134
    invoke-virtual {v3, v9, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 139
    if-eqz v3, :cond_5

    .line 141
    new-instance v3, Lh/f;

    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 145
    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v1

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0e0017    # @layout/abc_screen_toolbar 'res/layout/abc_screen_toolbar.xml'

    .line 157
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 163
    const v3, 0x7f0b00e6    # @id/decor_content_parent

    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/r1;

    .line 172
    iput-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 174
    invoke-virtual {p0}, Le/h0;->C()Landroid/view/Window$Callback;

    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/r1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    iget-boolean v3, p0, Le/h0;->c0:Z

    .line 183
    if-eqz v3, :cond_6

    .line 185
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 187
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 192
    :cond_6
    iget-boolean v3, p0, Le/h0;->Z:Z

    .line 194
    if-eqz v3, :cond_7

    .line 196
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 198
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 203
    :cond_7
    iget-boolean v3, p0, Le/h0;->a0:Z

    .line 205
    if-eqz v3, :cond_b

    .line 207
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 209
    const/4 v4, 0x5

    .line 210
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object v2, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-boolean v3, p0, Le/h0;->d0:Z

    .line 220
    if-eqz v3, :cond_a

    .line 222
    const v3, 0x7f0e0016    # @layout/abc_screen_simple_overlay_action_mode 'res/layout/abc_screen_simple_overlay_action_mode.xml'

    .line 225
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/view/ViewGroup;

    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const v3, 0x7f0e0015    # @layout/abc_screen_simple 'res/layout/abc_screen_simple.xml'

    .line 235
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 241
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 243
    new-instance v3, Le/t;

    .line 245
    invoke-direct {v3, p0, v5}, Le/t;-><init>(Le/h0;I)V

    .line 248
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 250
    invoke-static {v2, v3}, Ll0/o0;->u(Landroid/view/View;Ll0/z;)V

    .line 253
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 255
    if-nez v3, :cond_c

    .line 257
    const v3, 0x7f0b032d    # @id/id_0x7f0b032d

    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/TextView;

    .line 266
    iput-object v3, p0, Le/h0;->X:Landroid/widget/TextView;

    .line 268
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/u3;->a:Ljava/lang/reflect/Method;

    .line 270
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 272
    const-string v4, "ViewUtils"

    .line 274
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    move-result-object v9

    .line 278
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 280
    new-array v11, v5, [Ljava/lang/Class;

    .line 282
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_d

    .line 292
    invoke-virtual {v9, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    :cond_d
    new-array v10, v5, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v9

    .line 302
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception v9

    .line 307
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    goto :goto_3

    .line 311
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 313
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :goto_3
    const v3, 0x7f0b003b    # @id/action_bar_activity_content

    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    iget-object v4, p0, Le/h0;->H:Landroid/view/Window;

    .line 327
    const v9, 0x1020002    # @android:id/content

    .line 330
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroid/view/ViewGroup;

    .line 336
    if-eqz v4, :cond_f

    .line 338
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    move-result v10

    .line 342
    if-lez v10, :cond_e

    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 351
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    const/4 v10, -0x1

    .line 356
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 359
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 362
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 364
    if-eqz v10, :cond_f

    .line 366
    check-cast v4, Landroid/widget/FrameLayout;

    .line 368
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    :cond_f
    iget-object v4, p0, Le/h0;->H:Landroid/view/Window;

    .line 373
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 376
    new-instance v4, Le/t;

    .line 378
    invoke-direct {v4, p0, v7}, Le/t;-><init>(Le/h0;I)V

    .line 381
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/q1;)V

    .line 384
    iput-object v2, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 386
    iget-object v2, p0, Le/h0;->F:Ljava/lang/Object;

    .line 388
    instance-of v3, v2, Landroid/app/Activity;

    .line 390
    if-eqz v3, :cond_10

    .line 392
    check-cast v2, Landroid/app/Activity;

    .line 394
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 397
    move-result-object v2

    .line 398
    goto :goto_5

    .line 399
    :cond_10
    iget-object v2, p0, Le/h0;->M:Ljava/lang/CharSequence;

    .line 401
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_13

    .line 407
    iget-object v3, p0, Le/h0;->N:Landroidx/appcompat/widget/r1;

    .line 409
    if-eqz v3, :cond_11

    .line 411
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/r1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 414
    goto :goto_6

    .line 415
    :cond_11
    iget-object v3, p0, Le/h0;->K:Le/w0;

    .line 417
    if-eqz v3, :cond_12

    .line 419
    invoke-virtual {v3, v2}, Le/w0;->P1(Ljava/lang/CharSequence;)V

    .line 422
    goto :goto_6

    .line 423
    :cond_12
    iget-object v3, p0, Le/h0;->X:Landroid/widget/TextView;

    .line 425
    if-eqz v3, :cond_13

    .line 427
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :cond_13
    :goto_6
    iget-object v2, p0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 438
    iget-object v3, p0, Le/h0;->H:Landroid/view/Window;

    .line 440
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 447
    move-result v4

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 451
    move-result v7

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 455
    move-result v8

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 459
    move-result v3

    .line 460
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    .line 462
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 465
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 467
    invoke-static {v2}, Ll0/l0;->c(Landroid/view/View;)Z

    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 473
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 476
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x7c

    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 489
    const/16 v1, 0x7d

    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 498
    const/16 v1, 0x7a

    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_15

    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 513
    :cond_15
    const/16 v1, 0x7b

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_16

    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 528
    :cond_16
    const/16 v1, 0x78

    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    :cond_17
    const/16 v1, 0x79

    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_18

    .line 551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 558
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 564
    iput-boolean v6, p0, Le/h0;->V:Z

    .line 566
    invoke-virtual {p0, v5}, Le/h0;->B(I)Le/g0;

    .line 569
    move-result-object v0

    .line 570
    iget-boolean v1, p0, Le/h0;->m0:Z

    .line 572
    if-nez v1, :cond_1b

    .line 574
    iget-object v0, v0, Le/g0;->h:Li/o;

    .line 576
    if-nez v0, :cond_1b

    .line 578
    iget v0, p0, Le/h0;->v0:I

    .line 580
    const/16 v1, 0x1000

    .line 582
    or-int/2addr v0, v1

    .line 583
    iput v0, p0, Le/h0;->v0:I

    .line 585
    iget-boolean v0, p0, Le/h0;->u0:Z

    .line 587
    if-nez v0, :cond_1b

    .line 589
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 591
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 594
    move-result-object v0

    .line 595
    iget-object v1, p0, Le/h0;->w0:Le/s;

    .line 597
    invoke-static {v0, v1}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 600
    iput-boolean v6, p0, Le/h0;->u0:Z

    .line 602
    goto :goto_7

    .line 603
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    iget-boolean v2, p0, Le/h0;->b0:Z

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    const-string v2, ", windowActionBarOverlay: "

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    iget-boolean v2, p0, Le/h0;->c0:Z

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    const-string v2, ", android:windowIsFloating: "

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    iget-boolean v2, p0, Le/h0;->e0:Z

    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 637
    const-string v2, ", windowActionModeOverlay: "

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget-boolean v2, p0, Le/h0;->d0:Z

    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 647
    const-string v2, ", windowNoTitle: "

    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-boolean v2, p0, Le/h0;->f0:Z

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 657
    const-string v2, " }"

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 669
    throw v0

    .line 670
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    :cond_1b
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h0;->F:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Le/h0;->p(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Le/h0;->H:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final z(Landroid/content/Context;)Le/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Le/h0;->s0:Le/c0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/c0;

    .line 7
    sget-object v1, Lq2/z;->e:Lq2/z;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lq2/z;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Lq2/z;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Lq2/z;->e:Lq2/z;

    .line 30
    :cond_0
    sget-object p1, Lq2/z;->e:Lq2/z;

    .line 32
    invoke-direct {v0, p0, p1}, Le/c0;-><init>(Le/h0;Lq2/z;)V

    .line 35
    iput-object v0, p0, Le/h0;->s0:Le/c0;

    .line 37
    :cond_1
    iget-object p1, p0, Le/h0;->s0:Le/c0;

    .line 39
    return-object p1
.end method
