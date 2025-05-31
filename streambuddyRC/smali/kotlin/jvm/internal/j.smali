.class public abstract Lkotlin/jvm/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/a;

.field public static final b:Lk3/a;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Field;

.field public static final g:[Lji/b;

.field public static final h:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final i:Lq2/g;

.field public static final j:[B

.field public static final k:Lj7/d;

.field public static final l:Lj7/d;

.field public static final m:Lj7/d;

.field public static final n:Lj7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk3/a;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/16 v2, 0xc

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lkotlin/jvm/internal/j;->a:Lk3/a;

    .line 13
    new-instance v0, Lk3/a;

    .line 15
    const-string v1, "UNINITIALIZED"

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lkotlin/jvm/internal/j;->b:Lk3/a;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Lji/b;

    .line 25
    sput-object v0, Lkotlin/jvm/internal/j;->g:[Lji/b;

    .line 27
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 29
    const/16 v1, 0x16

    .line 31
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 34
    sput-object v0, Lkotlin/jvm/internal/j;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 36
    new-instance v0, Lq2/g;

    .line 38
    new-instance v1, La8/i;

    .line 40
    const/16 v2, 0xa

    .line 42
    new-array v3, v2, [J

    .line 44
    fill-array-data v3, :array_0

    .line 47
    new-array v4, v2, [J

    .line 49
    fill-array-data v4, :array_1

    .line 52
    new-array v5, v2, [J

    .line 54
    fill-array-data v5, :array_2

    .line 57
    const/16 v6, 0x8

    .line 59
    invoke-direct {v1, v3, v4, v5, v6}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    new-array v2, v2, [J

    .line 64
    fill-array-data v2, :array_3

    .line 67
    const/16 v3, 0x18

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lq2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    sput-object v0, Lkotlin/jvm/internal/j;->i:Lq2/g;

    .line 74
    const/16 v0, 0x20

    .line 76
    new-array v0, v0, [B

    .line 78
    fill-array-data v0, :array_4

    .line 81
    sput-object v0, Lkotlin/jvm/internal/j;->j:[B

    .line 83
    new-instance v0, Lj7/d;

    .line 85
    const-string v1, "account_capability_api"

    .line 87
    const-wide/16 v2, 0x1

    .line 89
    invoke-direct {v0, v2, v3, v1}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 92
    sput-object v0, Lkotlin/jvm/internal/j;->k:Lj7/d;

    .line 94
    new-instance v0, Lj7/d;

    .line 96
    const-string v1, "google_auth_service_accounts"

    .line 98
    const-wide/16 v4, 0x2

    .line 100
    invoke-direct {v0, v4, v5, v1}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 103
    sput-object v0, Lkotlin/jvm/internal/j;->l:Lj7/d;

    .line 105
    new-instance v0, Lj7/d;

    .line 107
    const-string v1, "google_auth_service_token"

    .line 109
    const-wide/16 v4, 0x3

    .line 111
    invoke-direct {v0, v4, v5, v1}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 114
    sput-object v0, Lkotlin/jvm/internal/j;->m:Lj7/d;

    .line 116
    new-instance v0, Lj7/d;

    .line 118
    const-string v1, "work_account_client_is_whitelisted"

    .line 120
    invoke-direct {v0, v2, v3, v1}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 123
    sput-object v0, Lkotlin/jvm/internal/j;->n:Lj7/d;

    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 171
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 215
    :array_2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroidx/fragment/app/z;)Ll1/u;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroidx/navigation/fragment/NavHostFragment;->x0:I

    .line 8
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/t0;->y:Landroidx/fragment/app/z;

    .line 28
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v0}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/r;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Landroidx/fragment/app/r;

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, v0, Landroidx/fragment/app/r;->E0:Landroid/app/Dialog;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    invoke-static {v1}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "Fragment "

    .line 88
    const-string v2, " does not have a NavController set"

    .line 90
    invoke-static {v1, p0, v2}, La0/d0;->i(Ljava/lang/String;Landroidx/fragment/app/z;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method

.method public static final B(Lki/g;)Lof/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lki/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lki/b;

    .line 12
    iget-object p0, p0, Lki/b;->b:Lof/d;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Lmi/l1;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lmi/l1;

    .line 21
    iget-object p0, p0, Lmi/l1;->a:Lki/g;

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/j;->B(Lki/g;)Lof/d;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final C(Landroid/view/ViewGroup;)Ll0/f1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll0/f1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.work.workdb"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 14
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final E(Lcf/i;)Lyh/d1;
    .locals 3

    sget v0, Lyh/d1;->D:I

    sget-object v0, Lgc/i;->H:Lgc/i;

    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object v0

    check-cast v0, Lyh/d1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcf/f;->h0(Landroidx/lifecycle/p;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final G(Ljava/lang/Object;)Ldi/u;
    .locals 1

    sget-object v0, Lua/n;->e:Lk3/a;

    if-eq p0, v0, :cond_0

    check-cast p0, Ldi/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Landroid/widget/TextView;)Lj0/g;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lj0/g;

    .line 9
    invoke-static {p0}, Lp0/t;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lj0/g;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x17

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v3, v5, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 41
    if-lt v0, v5, :cond_2

    .line 43
    invoke-static {p0}, Lp0/r;->a(Landroid/widget/TextView;)I

    .line 46
    move-result v3

    .line 47
    invoke-static {p0}, Lp0/r;->d(Landroid/widget/TextView;)I

    .line 50
    move-result v7

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    .line 57
    if-eqz v5, :cond_3

    .line 59
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-lt v0, v1, :cond_6

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 67
    move-result v0

    .line 68
    and-int/lit8 v0, v0, 0xf

    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_6

    .line 73
    invoke-static {p0}, Lp0/q;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lp0/s;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lp0/t;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    aget-object p0, p0, v4

    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 94
    move-result p0

    .line 95
    if-eq p0, v6, :cond_5

    .line 97
    const/4 v0, 0x2

    .line 98
    if-ne p0, v0, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p0}, Lp0/q;->b(Landroid/view/View;)I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v6, :cond_7

    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_7
    invoke-static {p0}, Lp0/q;->c(Landroid/view/View;)I

    .line 117
    move-result p0

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 121
    if-eqz v4, :cond_8

    .line 123
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 128
    goto :goto_2

    .line 129
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 131
    goto :goto_2

    .line 132
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 140
    goto :goto_2

    .line 141
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 146
    :goto_2
    new-instance v0, Lj0/g;

    .line 148
    invoke-direct {v0, v2, p0, v3, v7}, Lj0/g;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Lyh/z;)Z
    .locals 1

    invoke-interface {p0}, Lyh/z;->b()Lcf/i;

    move-result-object p0

    sget v0, Lyh/d1;->D:I

    sget-object v0, Lgc/i;->H:Lgc/i;

    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object p0

    check-cast p0, Lyh/d1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyh/d1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final L(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lua/n;->e:Lk3/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "content"

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "media"

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final N(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;)Lyh/v1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->g0(Lyh/z;Lcf/i;)Lcf/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lyh/b0;->isLazy()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lyh/p1;

    .line 13
    invoke-direct {p1, p0, p3}, Lyh/p1;-><init>(Lcf/i;Lkotlin/jvm/functions/Function2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lyh/v1;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lyh/v1;-><init>(Lcf/i;Z)V

    .line 23
    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lyh/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 26
    return-object p1
.end method

.method public static synthetic O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcf/j;->a:Lcf/j;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    sget-object p2, Lyh/b0;->DEFAULT:Lyh/b0;

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/j;->N(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;)Lyh/v1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static P(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p0, 0x1

    .line 9
    aget-byte v2, p1, v2

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x2

    .line 20
    aget-byte p0, p1, p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static Q(I[B)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->P(I[B)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x3

    .line 7
    aget-byte p0, p1, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static final R(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/j;->D(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x17

    .line 14
    if-lt v1, v2, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 22
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Li2/b0;->a:Ljava/lang/String;

    .line 28
    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    .line 30
    invoke-virtual {v0, v3, v4}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-lt v1, v2, :cond_4

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/j;->D(Landroid/content/Context;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    if-ge v1, v2, :cond_0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/j;->D(Landroid/content/Context;)Ljava/io/File;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 48
    sget-object v2, Li2/a;->a:Li2/a;

    .line 50
    invoke-virtual {v2, p0}, Li2/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 53
    move-result-object p0

    .line 54
    const-string v2, "androidx.work.workdb"

    .line 56
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    move-object p0, v1

    .line 60
    :goto_0
    sget-object v1, Li2/b0;->b:[Ljava/lang/String;

    .line 62
    array-length v2, v1

    .line 63
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 69
    if-ge v2, v3, :cond_1

    .line 71
    const/16 v2, 0x10

    .line 73
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    array-length v2, v1

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v2, :cond_2

    .line 82
    aget-object v5, v1, v4

    .line 84
    new-instance v6, Ljava/io/File;

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v7, Ljava/io/File;

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v1, Lye/j;

    .line 140
    invoke-direct {v1, v0, p0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 149
    invoke-static {v1}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 152
    move-result-object p0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 156
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 159
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-object p0, v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget-object p0, Lze/u;->a:Lze/u;

    .line 166
    :goto_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p0

    .line 174
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/io/File;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/io/File;

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 210
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 213
    move-result-object v2

    .line 214
    sget-object v3, Li2/b0;->a:Ljava/lang/String;

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    const-string v5, "Over-writing contents of "

    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v2, v3, v4}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_6
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "Migrated "

    .line 243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "to "

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    const-string v3, "Renaming "

    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, " to "

    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, " failed"

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Li2/b0;->a:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2, v0}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    return-void
.end method

.method public static final W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;
    .locals 5

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteQuery"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ls1/b0;->l(Lx1/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_9

    .line 18
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 20
    if-eqz p1, :cond_9

    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 25
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, p2

    .line 45
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v2, 0x17

    .line 49
    if-lt v1, v2, :cond_1

    .line 51
    if-ge p1, p2, :cond_9

    .line 53
    :cond_1
    const-string p1, "c"

    .line 55
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 67
    move-result v1

    .line 68
    invoke-direct {p1, p2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 71
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 80
    move-result p2

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v1, :cond_7

    .line 90
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v3, v4, :cond_5

    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v3, v4, :cond_4

    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v3, v4, :cond_3

    .line 105
    const/4 v4, 0x4

    .line 106
    if-ne v3, v4, :cond_2

    .line 108
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 111
    move-result-object v3

    .line 112
    aput-object v3, p2, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    throw p1

    .line 121
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    aput-object v3, p2, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v3

    .line 136
    aput-object v3, p2, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v3

    .line 147
    aput-object v3, p2, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    aput-object v0, p2, v2

    .line 152
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-static {p0, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :catchall_1
    move-exception p2

    .line 166
    invoke-static {p0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw p2

    .line 170
    :cond_9
    return-object p0
.end method

.method public static final X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lua/p0;->c:Lua/p0;

    .line 7
    invoke-interface {p0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcf/e;

    .line 13
    sget-object v3, Lcf/j;->a:Lcf/j;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-static {}, Lyh/y1;->a()Lyh/u0;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lcom/bumptech/glide/g;->L(Lcf/i;Lcf/i;Z)Lcf/i;

    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 32
    if-eq p0, v3, :cond_2

    .line 34
    invoke-interface {p0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-interface {p0, v3}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lyh/u0;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    check-cast v2, Lyh/u0;

    .line 51
    :cond_1
    sget-object v2, Lyh/y1;->a:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lyh/u0;

    .line 59
    invoke-static {v3, p0, v4}, Lcom/bumptech/glide/g;->L(Lcf/i;Lcf/i;Z)Lcf/i;

    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lyh/k0;->a:Lei/f;

    .line 65
    if-eq p0, v3, :cond_2

    .line 67
    invoke-interface {p0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-interface {p0, v3}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lyh/d;

    .line 79
    invoke-direct {v1, p0, v0, v2}, Lyh/d;-><init>(Lcf/i;Ljava/lang/Thread;Lyh/u0;)V

    .line 82
    sget-object p0, Lyh/b0;->DEFAULT:Lyh/b0;

    .line 84
    invoke-virtual {p0, p1, v1, v1}, Lyh/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lyh/d;->e:Lyh/u0;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    sget v0, Lyh/u0;->g:I

    .line 94
    invoke-virtual {p1, p0}, Lyh/u0;->x0(Z)V

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lyh/u0;->z0()J

    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 115
    :goto_2
    invoke-virtual {v1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, Lyh/z0;

    .line 121
    xor-int/2addr v0, v4

    .line 122
    if-nez v0, :cond_5

    .line 124
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    sget v0, Lyh/u0;->g:I

    .line 132
    invoke-virtual {p1, p0}, Lyh/u0;->u0(Z)V

    .line 135
    :cond_6
    invoke-virtual {v1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lic/z;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Lyh/s;

    .line 145
    if-eqz p1, :cond_7

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Lyh/s;

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 p1, 0x0

    .line 152
    :goto_3
    if-nez p1, :cond_8

    .line 154
    return-object p0

    .line 155
    :cond_8
    iget-object p0, p1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 157
    throw p0

    .line 158
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Lyh/n1;->z(Ljava/lang/Object;)Z

    .line 166
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    if-eqz p1, :cond_a

    .line 170
    sget v1, Lyh/u0;->g:I

    .line 172
    invoke-virtual {p1, p0}, Lyh/u0;->u0(Z)V

    .line 175
    :cond_a
    throw v0
.end method

.method public static final Y(Lfj/c0;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v1, p0, Lfj/c0;->e:[[B

    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, Lfj/c0;->g:[I

    .line 13
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 21
    add-int v2, v0, v1

    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 25
    aget v3, p0, v2

    .line 27
    if-ge v3, p1, :cond_0

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method

.method public static Z(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyh/c0;->j(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lp0/t;->c(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lp0/p;->a(Landroid/widget/TextView;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_2
    return-void
.end method

.method public static final a(Lcf/i;)Ldi/d;
    .locals 2

    new-instance v0, Ldi/d;

    sget-object v1, Lgc/i;->H:Lgc/i;

    invoke-interface {p0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    move-result-object v1

    invoke-interface {p0, v1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Ldi/d;-><init>(Lcf/i;)V

    return-object v0
.end method

.method public static a0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyh/c0;->j(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lp0/p;->a(Landroid/widget/TextView;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_1
    return-void
.end method

.method public static b()Lyh/g1;
    .locals 2

    new-instance v0, Lyh/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyh/g1;-><init>(Lyh/d1;)V

    return-object v0
.end method

.method public static b0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lp0/c;->x(Landroid/widget/TextView;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public static c([J)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lof/i0;->S([J)V

    .line 14
    invoke-static {v0}, Lof/i0;->t([J)[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x20

    .line 21
    if-ge v0, v2, :cond_1

    .line 23
    aget-byte v2, p0, v0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    return v1
.end method

.method public static final c0(Lkotlin/jvm/functions/Function2;)Lbi/i;
    .locals 2

    .line 1
    new-instance v0, Lo1/e4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo1/e4;-><init>(Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 7
    new-instance p0, Lbi/l;

    .line 9
    invoke-direct {p0, v0}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-static {p0, v0}, Lyh/c0;->c(Lbi/i;I)Lbi/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lq2/g;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->q()Lq2/g;

    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lq2/e;

    .line 33
    int-to-long v3, v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1, p1}, Lq2/e;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2}, Lq2/g;->r(Lq2/e;)V

    .line 44
    return v0
.end method

.method public static d0([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 29
    aget-byte v3, v1, p0

    .line 31
    if-eqz v3, :cond_4

    .line 33
    const/4 v3, 0x1

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 37
    add-int v5, p0, v3

    .line 39
    if-ge v5, v0, :cond_4

    .line 41
    aget-byte v6, v1, v5

    .line 43
    if-eqz v6, :cond_3

    .line 45
    aget-byte v7, v1, p0

    .line 47
    shl-int v8, v6, v3

    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 52
    if-gt v8, v9, :cond_1

    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 59
    aput-byte v2, v1, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 64
    sub-int v8, v7, v8

    .line 66
    const/16 v9, -0xf

    .line 68
    if-lt v8, v9, :cond_4

    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 77
    aget-byte v6, v1, v5

    .line 79
    if-nez v6, :cond_2

    .line 81
    aput-byte v4, v1, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method public static e(Lq2/g;Lq2/n;Lx9/h;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, La8/i;

    .line 9
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, [J

    .line 13
    iget-object v2, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, La8/i;

    .line 17
    iget-object v3, v2, La8/i;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, [J

    .line 21
    iget-object v2, v2, La8/i;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, [J

    .line 25
    invoke-static {v1, v3, v2}, Lof/i0;->c0([J[J[J)V

    .line 28
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, La8/i;

    .line 32
    iget-object v1, v1, La8/i;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, [J

    .line 36
    iget-object v2, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, La8/i;

    .line 40
    iget-object v3, v2, La8/i;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, [J

    .line 44
    iget-object v2, v2, La8/i;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, [J

    .line 48
    invoke-static {v1, v3, v2}, Lof/i0;->b0([J[J[J)V

    .line 51
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, La8/i;

    .line 55
    iget-object v1, v1, La8/i;->c:Ljava/lang/Object;

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, [J

    .line 60
    check-cast v1, [J

    .line 62
    iget-object v3, p2, Lx9/h;->b:[J

    .line 64
    invoke-static {v2, v1, v3}, Lof/i0;->M([J[J[J)V

    .line 67
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v1, La8/i;

    .line 71
    iget-object v2, v1, La8/i;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, [J

    .line 75
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, [J

    .line 79
    iget-object v3, p2, Lx9/h;->a:[J

    .line 81
    invoke-static {v2, v1, v3}, Lof/i0;->M([J[J[J)V

    .line 84
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, [J

    .line 88
    iget-object v2, p1, Lq2/n;->c:Ljava/lang/Object;

    .line 90
    check-cast v2, [J

    .line 92
    iget-object v3, p2, Lx9/h;->c:[J

    .line 94
    invoke-static {v1, v2, v3}, Lof/i0;->M([J[J[J)V

    .line 97
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 99
    check-cast v1, La8/i;

    .line 101
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 103
    check-cast v1, [J

    .line 105
    iget-object p1, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, La8/i;

    .line 109
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    .line 111
    check-cast p1, [J

    .line 113
    invoke-virtual {p2, v1, p1}, Lx9/h;->a([J[J)V

    .line 116
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, La8/i;

    .line 120
    iget-object p1, p1, La8/i;->b:Ljava/lang/Object;

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, [J

    .line 125
    check-cast p1, [J

    .line 127
    invoke-static {v0, p2, p1}, Lof/i0;->c0([J[J[J)V

    .line 130
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 132
    check-cast p1, La8/i;

    .line 134
    iget-object p2, p1, La8/i;->b:Ljava/lang/Object;

    .line 136
    check-cast p2, [J

    .line 138
    iget-object v1, p1, La8/i;->d:Ljava/lang/Object;

    .line 140
    check-cast v1, [J

    .line 142
    iget-object p1, p1, La8/i;->c:Ljava/lang/Object;

    .line 144
    check-cast p1, [J

    .line 146
    invoke-static {p2, v1, p1}, Lof/i0;->b0([J[J[J)V

    .line 149
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 151
    check-cast p1, La8/i;

    .line 153
    iget-object p2, p1, La8/i;->c:Ljava/lang/Object;

    .line 155
    move-object v1, p2

    .line 156
    check-cast v1, [J

    .line 158
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    .line 160
    check-cast p1, [J

    .line 162
    check-cast p2, [J

    .line 164
    invoke-static {v1, p1, p2}, Lof/i0;->c0([J[J[J)V

    .line 167
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 169
    check-cast p1, La8/i;

    .line 171
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    .line 173
    check-cast p1, [J

    .line 175
    iget-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 177
    check-cast p2, [J

    .line 179
    invoke-static {p1, v0, p2}, Lof/i0;->c0([J[J[J)V

    .line 182
    iget-object p0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 184
    check-cast p0, [J

    .line 186
    invoke-static {p0, v0, p0}, Lof/i0;->b0([J[J[J)V

    .line 189
    return-void
.end method

.method public static e0(Lq2/g;Lq2/n;Lx9/h;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, La8/i;

    .line 9
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, [J

    .line 13
    iget-object v2, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, La8/i;

    .line 17
    iget-object v3, v2, La8/i;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, [J

    .line 21
    iget-object v2, v2, La8/i;->b:Ljava/lang/Object;

    .line 23
    check-cast v2, [J

    .line 25
    invoke-static {v1, v3, v2}, Lof/i0;->c0([J[J[J)V

    .line 28
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, La8/i;

    .line 32
    iget-object v1, v1, La8/i;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, [J

    .line 36
    iget-object v2, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 38
    check-cast v2, La8/i;

    .line 40
    iget-object v3, v2, La8/i;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, [J

    .line 44
    iget-object v2, v2, La8/i;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, [J

    .line 48
    invoke-static {v1, v3, v2}, Lof/i0;->b0([J[J[J)V

    .line 51
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, La8/i;

    .line 55
    iget-object v1, v1, La8/i;->c:Ljava/lang/Object;

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, [J

    .line 60
    check-cast v1, [J

    .line 62
    iget-object v3, p2, Lx9/h;->a:[J

    .line 64
    invoke-static {v2, v1, v3}, Lof/i0;->M([J[J[J)V

    .line 67
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v1, La8/i;

    .line 71
    iget-object v2, v1, La8/i;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, [J

    .line 75
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 77
    check-cast v1, [J

    .line 79
    iget-object v3, p2, Lx9/h;->b:[J

    .line 81
    invoke-static {v2, v1, v3}, Lof/i0;->M([J[J[J)V

    .line 84
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, [J

    .line 88
    iget-object v2, p1, Lq2/n;->c:Ljava/lang/Object;

    .line 90
    check-cast v2, [J

    .line 92
    iget-object v3, p2, Lx9/h;->c:[J

    .line 94
    invoke-static {v1, v2, v3}, Lof/i0;->M([J[J[J)V

    .line 97
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 99
    check-cast v1, La8/i;

    .line 101
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 103
    check-cast v1, [J

    .line 105
    iget-object p1, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, La8/i;

    .line 109
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    .line 111
    check-cast p1, [J

    .line 113
    invoke-virtual {p2, v1, p1}, Lx9/h;->a([J[J)V

    .line 116
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, La8/i;

    .line 120
    iget-object p1, p1, La8/i;->b:Ljava/lang/Object;

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, [J

    .line 125
    check-cast p1, [J

    .line 127
    invoke-static {v0, p2, p1}, Lof/i0;->c0([J[J[J)V

    .line 130
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 132
    check-cast p1, La8/i;

    .line 134
    iget-object p2, p1, La8/i;->b:Ljava/lang/Object;

    .line 136
    check-cast p2, [J

    .line 138
    iget-object v1, p1, La8/i;->d:Ljava/lang/Object;

    .line 140
    check-cast v1, [J

    .line 142
    iget-object p1, p1, La8/i;->c:Ljava/lang/Object;

    .line 144
    check-cast p1, [J

    .line 146
    invoke-static {p2, v1, p1}, Lof/i0;->b0([J[J[J)V

    .line 149
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 151
    check-cast p1, La8/i;

    .line 153
    iget-object p2, p1, La8/i;->c:Ljava/lang/Object;

    .line 155
    move-object v1, p2

    .line 156
    check-cast v1, [J

    .line 158
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    .line 160
    check-cast p1, [J

    .line 162
    check-cast p2, [J

    .line 164
    invoke-static {v1, p1, p2}, Lof/i0;->c0([J[J[J)V

    .line 167
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 169
    check-cast p1, La8/i;

    .line 171
    iget-object p1, p1, La8/i;->d:Ljava/lang/Object;

    .line 173
    check-cast p1, [J

    .line 175
    iget-object p2, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 177
    check-cast p2, [J

    .line 179
    invoke-static {p1, v0, p2}, Lof/i0;->b0([J[J[J)V

    .line 182
    iget-object p0, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 184
    check-cast p0, [J

    .line 186
    invoke-static {p0, v0, p0}, Lof/i0;->c0([J[J[J)V

    .line 189
    return-void
.end method

.method public static f(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lyh/g0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcf/j;->a:Lcf/j;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Lyh/b0;->DEFAULT:Lyh/b0;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->g0(Lyh/z;Lcf/i;)Lcf/i;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lyh/b0;->isLazy()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Lyh/o1;

    .line 27
    invoke-direct {p1, p0, p2}, Lyh/o1;-><init>(Lcf/i;Lkotlin/jvm/functions/Function2;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Lyh/g0;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lyh/g0;-><init>(Lcf/i;Z)V

    .line 37
    :goto_1
    invoke-virtual {p3, p2, p1, p1}, Lyh/b0;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)V

    .line 40
    return-object p1
.end method

.method public static f0(Lfj/e;[B)V
    .locals 9

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    iget-object v3, p0, Lfj/e;->e:[B

    .line 16
    iget v4, p0, Lfj/e;->g:I

    .line 18
    iget v5, p0, Lfj/e;->r:I

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 23
    :goto_0
    if-ge v4, v5, :cond_1

    .line 25
    rem-int/2addr v2, v0

    .line 26
    aget-byte v7, v3, v4

    .line 28
    aget-byte v8, p1, v2

    .line 30
    xor-int/2addr v7, v8

    .line 31
    int-to-byte v7, v7

    .line 32
    aput-byte v7, v3, v4

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    add-int/2addr v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lfj/e;->d:J

    .line 40
    iget-object v5, p0, Lfj/e;->a:Lfj/g;

    .line 42
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 45
    iget-wide v7, v5, Lfj/g;->b:J

    .line 47
    cmp-long v5, v3, v7

    .line 49
    if-eqz v5, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-eqz v6, :cond_4

    .line 55
    iget-wide v3, p0, Lfj/e;->d:J

    .line 57
    const-wide/16 v5, -0x1

    .line 59
    cmp-long v7, v3, v5

    .line 61
    if-nez v7, :cond_3

    .line 63
    const-wide/16 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v5, p0, Lfj/e;->r:I

    .line 68
    iget v6, p0, Lfj/e;->g:I

    .line 70
    sub-int/2addr v5, v6

    .line 71
    int-to-long v5, v5

    .line 72
    add-long/2addr v3, v5

    .line 73
    :goto_2
    invoke-virtual {p0, v3, v4}, Lfj/e;->b(J)I

    .line 76
    move-result v3

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v3, v4, :cond_0

    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "no more bytes"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public static g(Lhi/f;)Lhi/h;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "<this>"

    .line 7
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v7, Lhi/h;

    .line 12
    invoke-virtual {p0}, Lhi/f;->a()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lhi/f;->a:Lj$/time/LocalDate;

    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 25
    move-result v2

    .line 26
    :try_start_0
    invoke-static/range {v0 .. v6}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v0, "try {\n                jt\u2026xception(e)\n            }"

    .line 32
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v7, p0}, Lhi/h;-><init>(Lj$/time/LocalDateTime;)V

    .line 38
    return-object v7

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x7b

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_0
    return-void
.end method

.method public static final h0(Lai/x;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lai/l;

    .line 7
    if-nez v1, :cond_0

    .line 9
    check-cast v0, Lkotlin/Unit;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lai/o;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lai/o;-><init>(Lai/x;Ljava/lang/Object;Lcf/d;)V

    .line 20
    sget-object p0, Lcf/j;->a:Lcf/j;

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->X(Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lai/m;

    .line 28
    iget-object p0, p0, Lai/m;->a:Ljava/lang/Object;

    .line 30
    :goto_0
    return-void
.end method

.method public static final i()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    return-object v0
.end method

.method public static i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lp0/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Lp0/u;

    .line 13
    iget-object p0, p0, Lp0/u;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final varargs j([Lye/j;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lye/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 59
    if-eqz v5, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 74
    if-eqz v5, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v5, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 119
    if-eqz v5, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 134
    if-eqz v5, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v5, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v5, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 182
    if-eqz v5, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 193
    if-eqz v5, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 204
    if-eqz v5, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 215
    if-eqz v5, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 226
    if-eqz v5, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 237
    if-eqz v5, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 248
    if-eqz v5, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 259
    if-eqz v5, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 270
    const/16 v6, 0x22

    .line 272
    const-string v7, " for key \""

    .line 274
    if-eqz v5, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    const-string v2, "Illegal value array type "

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 379
    if-eqz v5, :cond_19

    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 389
    if-eqz v5, :cond_1a

    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 393
    invoke-static {v0, v4, v3}, Lh0/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 399
    if-eqz v5, :cond_1b

    .line 401
    check-cast v3, Landroid/util/Size;

    .line 403
    invoke-static {v0, v4, v3}, Lh0/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 409
    if-eqz v5, :cond_1c

    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 413
    invoke-static {v0, v4, v3}, Lh0/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    const-string v2, "Illegal value type "

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcf/d;->getContext()Lcf/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    sget-object v2, Lt0/s;->y:Lt0/s;

    .line 9
    invoke-interface {p1, v1, v2}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0, p1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p1, v2}, Lcom/bumptech/glide/g;->L(Lcf/i;Lcf/i;Z)Lcf/i;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    new-instance v0, Ldi/t;

    .line 38
    invoke-direct {v0, p0, p1}, Ldi/t;-><init>(Lcf/d;Lcf/i;)V

    .line 41
    invoke-static {v0, v0, p2}, Lyh/c0;->W(Ldi/t;Ldi/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v1, Lua/p0;->c:Lua/p0;

    .line 48
    invoke-interface {p1, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Lyh/e2;

    .line 65
    invoke-direct {v0, p0, p1}, Lyh/e2;-><init>(Lcf/d;Lcf/i;)V

    .line 68
    iget-object p0, v0, Lyh/a;->c:Lcf/i;

    .line 70
    invoke-static {p0, v1}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    :try_start_0
    invoke-static {v0, v0, p2}, Lyh/c0;->W(Ldi/t;Ldi/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 77
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p0, p1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 81
    move-object p0, p2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-static {p0, p1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v0, Lyh/i0;

    .line 90
    invoke-direct {v0, p0, p1}, Lyh/i0;-><init>(Lcf/d;Lcf/i;)V

    .line 93
    :try_start_1
    invoke-static {p2, v0, v0}, Lr7/a;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {p0, p1, v1}, Lxa/f;->B0(Lcf/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :cond_3
    sget-object p0, Lyh/i0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 108
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 114
    const/4 p0, 0x2

    .line 115
    if-ne p1, p0, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    const-string p1, "Already suspended"

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_5
    const/4 p1, 0x1

    .line 131
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 137
    const/4 v2, 0x1

    .line 138
    :goto_1
    if-eqz v2, :cond_6

    .line 140
    sget-object p0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lic/z;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    instance-of p1, p0, Lyh/s;

    .line 153
    if-nez p1, :cond_7

    .line 155
    :goto_2
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 157
    return-object p0

    .line 158
    :cond_7
    check-cast p0, Lyh/s;

    .line 160
    iget-object p0, p0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lyh/a;->resumeWith(Ljava/lang/Object;)V

    .line 171
    throw p0
.end method

.method public static final k(Lyh/z;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lyh/z;->b()Lcf/i;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lyh/d1;->D:I

    .line 7
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 9
    invoke-interface {v0, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyh/d1;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static k0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, Lp0/u;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lp0/u;

    .line 20
    invoke-direct {v0, p0, p1}, Lp0/u;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static l(Lcf/i;)V
    .locals 2

    .line 1
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 3
    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/d1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lyh/d1;->c()Luh/k;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lyh/d1;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static l0(IILk3/j;)Lcom/google/android/gms/internal/play_billing/zzfb;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzu()Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzu()Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p2, Lk3/j;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 14
    iget-object p2, p2, Lk3/j;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 19
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfh;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzfa;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 34
    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p0, v0, :cond_5

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x3ef

    .line 17
    if-ge p0, v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_4

    .line 24
    const/16 v0, 0x3f7

    .line 26
    if-gt v0, p0, :cond_2

    .line 28
    const/16 v0, 0xbb8

    .line 30
    if-ge p0, v0, :cond_2

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p0, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    :goto_1
    const-string v0, "Code "

    .line 40
    const-string v1, " is reserved and may not be used."

    .line 42
    invoke-static {v0, p0, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    :goto_2
    const-string v0, "Code must be in range [1000,5000): "

    .line 49
    invoke-static {v0, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :goto_3
    return-object p0
.end method

.method public static final p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lci/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lci/s;-><init>(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)V

    .line 12
    new-instance p1, Lci/u;

    .line 14
    invoke-interface {p0}, Lcf/d;->getContext()Lcf/i;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Lci/u;-><init>(Lcf/d;Lcf/i;)V

    .line 21
    invoke-static {p1, p1, v6}, Lyh/c0;->W(Ldi/t;Ldi/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static q(JLu6/z;[Ld5/z;)V
    .locals 10

    .line 1
    :goto_0
    iget v0, p2, Lu6/z;->c:I

    .line 3
    iget v1, p2, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-le v0, v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    iget v3, p2, Lu6/z;->c:I

    .line 13
    iget v4, p2, Lu6/z;->b:I

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/16 v4, 0xff

    .line 18
    const/4 v5, -0x1

    .line 19
    if-nez v3, :cond_1

    .line 21
    const/4 v3, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    move v3, v2

    .line 31
    :goto_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    iget v6, p2, Lu6/z;->c:I

    .line 34
    iget v7, p2, Lu6/z;->b:I

    .line 36
    sub-int/2addr v6, v7

    .line 37
    if-nez v6, :cond_3

    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 44
    move-result v6

    .line 45
    add-int/2addr v2, v6

    .line 46
    if-eq v6, v4, :cond_2

    .line 48
    :goto_2
    iget v4, p2, Lu6/z;->b:I

    .line 50
    add-int v6, v4, v2

    .line 52
    if-eq v2, v5, :cond_b

    .line 54
    iget v5, p2, Lu6/z;->c:I

    .line 56
    sub-int/2addr v5, v4

    .line 57
    if-le v2, v5, :cond_4

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    const/4 v4, 0x4

    .line 61
    if-ne v3, v4, :cond_c

    .line 63
    const/16 v3, 0x8

    .line 65
    if-lt v2, v3, :cond_c

    .line 67
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p2}, Lu6/z;->A()I

    .line 74
    move-result v3

    .line 75
    const/16 v4, 0x31

    .line 77
    if-ne v3, v4, :cond_5

    .line 79
    invoke-virtual {p2}, Lu6/z;->f()I

    .line 82
    move-result v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_3
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x2f

    .line 91
    if-ne v3, v8, :cond_6

    .line 93
    invoke-virtual {p2, v1}, Lu6/z;->H(I)V

    .line 96
    :cond_6
    const/16 v9, 0xb5

    .line 98
    if-ne v2, v9, :cond_8

    .line 100
    if-eq v3, v4, :cond_7

    .line 102
    if-ne v3, v8, :cond_8

    .line 104
    :cond_7
    const/4 v2, 0x3

    .line 105
    if-ne v7, v2, :cond_8

    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v2, 0x0

    .line 110
    :goto_4
    if-ne v3, v4, :cond_a

    .line 112
    const v3, 0x47413934

    .line 115
    if-ne v5, v3, :cond_9

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/4 v1, 0x0

    .line 119
    :goto_5
    and-int/2addr v2, v1

    .line 120
    :cond_a
    if-eqz v2, :cond_c

    .line 122
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/j;->r(JLu6/z;[Ld5/z;)V

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 128
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 130
    invoke-static {v0, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget v6, p2, Lu6/z;->c:I

    .line 135
    :cond_c
    :goto_7
    invoke-virtual {p2, v6}, Lu6/z;->G(I)V

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_d
    return-void
.end method

.method public static r(JLu6/z;[Ld5/z;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 19
    invoke-virtual {p2, v3}, Lu6/z;->H(I)V

    .line 22
    mul-int/lit8 v0, v0, 0x3

    .line 24
    iget v1, p2, Lu6/z;->b:I

    .line 26
    array-length v3, p3

    .line 27
    :goto_1
    if-ge v2, v3, :cond_3

    .line 29
    aget-object v4, p3, v2

    .line 31
    invoke-virtual {p2, v1}, Lu6/z;->G(I)V

    .line 34
    invoke-interface {v4, v0, p2}, Ld5/z;->c(ILu6/z;)V

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    cmp-long v7, p0, v5

    .line 44
    if-eqz v7, :cond_2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-wide v5, p0

    .line 50
    move v8, v0

    .line 51
    invoke-interface/range {v4 .. v10}, Ld5/z;->d(JIIILd5/y;)V

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public static final s(Lmh/s1;)Lph/m;
    .locals 1

    .line 1
    sget-object v0, Lph/l;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lph/m;->OUT:Lph/m;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lph/m;->IN:Lph/m;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lph/m;->INV:Lph/m;

    .line 33
    :goto_0
    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldi/t;

    .line 3
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ldi/t;-><init>(Lcf/d;Lcf/i;)V

    .line 10
    invoke-static {v0, v0, p0}, Lyh/c0;->W(Ldi/t;Ldi/t;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 16
    return-object p0
.end method

.method public static u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->v(Ljava/lang/Object;Lxf/c0;)Lah/g;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    new-instance p0, Lah/x;

    .line 39
    invoke-interface {p1}, Lxf/c0;->j()Luf/k;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Luf/k;->r(Luf/n;)Lmh/f0;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lah/x;-><init>(Ljava/util/List;Lmh/a0;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Lah/b;

    .line 53
    new-instance p1, Ldg/o;

    .line 55
    const/16 v1, 0xb

    .line 57
    invoke-direct {p1, p2, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-direct {p0, p1, v0}, Lah/b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 63
    :goto_1
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Lxf/c0;)Lah/g;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lah/d;

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Lah/d;-><init>(B)V

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance p1, Lah/v;

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p0

    .line 30
    invoke-direct {p1, p0}, Lah/v;-><init>(S)V

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance p1, Lah/j;

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, p0}, Lah/j;-><init>(I)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance p1, Lah/t;

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p1, v0, v1}, Lah/t;-><init>(J)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    new-instance p1, Lah/e;

    .line 75
    check-cast p0, Ljava/lang/Character;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 80
    move-result p0

    .line 81
    invoke-direct {p1, p0}, Lah/e;-><init>(C)V

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 88
    if-eqz v0, :cond_5

    .line 90
    new-instance p1, Lah/c;

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p0

    .line 98
    invoke-direct {p1, p0}, Lah/c;-><init>(F)V

    .line 101
    goto/16 :goto_2

    .line 103
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    new-instance p1, Lah/c;

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    move-result-wide v0

    .line 115
    invoke-direct {p1, v0, v1}, Lah/c;-><init>(D)V

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    new-instance p1, Lah/c;

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    invoke-direct {p1, p0}, Lah/c;-><init>(Z)V

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_8

    .line 141
    new-instance p1, Lah/w;

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 145
    invoke-direct {p1, p0}, Lah/w;-><init>(Ljava/lang/String;)V

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_8
    instance-of v0, p0, [B

    .line 152
    if-eqz v0, :cond_9

    .line 154
    check-cast p0, [B

    .line 156
    invoke-static {p0}, Lze/n;->c1([B)Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    sget-object v0, Luf/n;->BYTE:Luf/n;

    .line 162
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_2

    .line 168
    :cond_9
    instance-of v0, p0, [S

    .line 170
    if-eqz v0, :cond_a

    .line 172
    check-cast p0, [S

    .line 174
    invoke-static {p0}, Lze/n;->i1([S)Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    sget-object v0, Luf/n;->SHORT:Luf/n;

    .line 180
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 183
    move-result-object p1

    .line 184
    goto/16 :goto_2

    .line 186
    :cond_a
    instance-of v0, p0, [I

    .line 188
    if-eqz v0, :cond_b

    .line 190
    check-cast p0, [I

    .line 192
    invoke-static {p0}, Lze/n;->f1([I)Ljava/util/List;

    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Luf/n;->INT:Luf/n;

    .line 198
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 201
    move-result-object p1

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_b
    instance-of v0, p0, [J

    .line 206
    if-eqz v0, :cond_c

    .line 208
    check-cast p0, [J

    .line 210
    invoke-static {p0}, Lze/n;->g1([J)Ljava/util/List;

    .line 213
    move-result-object p0

    .line 214
    sget-object v0, Luf/n;->LONG:Luf/n;

    .line 216
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 219
    move-result-object p1

    .line 220
    goto/16 :goto_2

    .line 222
    :cond_c
    instance-of v0, p0, [C

    .line 224
    sget-object v1, Lze/t;->a:Lze/t;

    .line 226
    const/4 v2, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    const-string v4, "<this>"

    .line 230
    if-eqz v0, :cond_f

    .line 232
    check-cast p0, [C

    .line 234
    invoke-static {p0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    array-length v0, p0

    .line 238
    if-eqz v0, :cond_e

    .line 240
    if-eq v0, v2, :cond_d

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    array-length v0, p0

    .line 245
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    array-length v0, p0

    .line 249
    :goto_0
    if-ge v3, v0, :cond_e

    .line 251
    aget-char v2, p0, v3

    .line 253
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_0

    .line 263
    :cond_d
    aget-char p0, p0, v3

    .line 265
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v1

    .line 273
    :cond_e
    sget-object p0, Luf/n;->CHAR:Luf/n;

    .line 275
    invoke-static {v1, p1, p0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 278
    move-result-object p1

    .line 279
    goto :goto_2

    .line 280
    :cond_f
    instance-of v0, p0, [F

    .line 282
    if-eqz v0, :cond_10

    .line 284
    check-cast p0, [F

    .line 286
    invoke-static {p0}, Lze/n;->e1([F)Ljava/util/List;

    .line 289
    move-result-object p0

    .line 290
    sget-object v0, Luf/n;->FLOAT:Luf/n;

    .line 292
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 295
    move-result-object p1

    .line 296
    goto :goto_2

    .line 297
    :cond_10
    instance-of v0, p0, [D

    .line 299
    if-eqz v0, :cond_11

    .line 301
    check-cast p0, [D

    .line 303
    invoke-static {p0}, Lze/n;->d1([D)Ljava/util/List;

    .line 306
    move-result-object p0

    .line 307
    sget-object v0, Luf/n;->DOUBLE:Luf/n;

    .line 309
    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 312
    move-result-object p1

    .line 313
    goto :goto_2

    .line 314
    :cond_11
    instance-of v0, p0, [Z

    .line 316
    if-eqz v0, :cond_14

    .line 318
    check-cast p0, [Z

    .line 320
    invoke-static {p0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    array-length v0, p0

    .line 324
    if-eqz v0, :cond_13

    .line 326
    if-eq v0, v2, :cond_12

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 330
    array-length v0, p0

    .line 331
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    array-length v0, p0

    .line 335
    :goto_1
    if-ge v3, v0, :cond_13

    .line 337
    aget-boolean v2, p0, v3

    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_1

    .line 349
    :cond_12
    aget-boolean p0, p0, v3

    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v1

    .line 359
    :cond_13
    sget-object p0, Luf/n;->BOOLEAN:Luf/n;

    .line 361
    invoke-static {v1, p1, p0}, Lkotlin/jvm/internal/j;->u(Ljava/util/List;Lxf/c0;Luf/n;)Lah/b;

    .line 364
    move-result-object p1

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    if-nez p0, :cond_15

    .line 368
    new-instance p1, Lah/u;

    .line 370
    invoke-direct {p1}, Lah/u;-><init>()V

    .line 373
    goto :goto_2

    .line 374
    :cond_15
    const/4 p1, 0x0

    .line 375
    :goto_2
    return-object p1
.end method

.method public static w(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Ll0/z0;->d:Ljava/util/ArrayList;

    .line 13
    const v0, 0x7f0b0315

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll0/z0;

    .line 22
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ll0/z0;

    .line 26
    invoke-direct {v1}, Ll0/z0;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_1
    iget-object p0, v1, Ll0/z0;->c:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p0, v1, Ll0/z0;->c:Ljava/lang/ref/WeakReference;

    .line 50
    iget-object p0, v1, Ll0/z0;->b:Landroid/util/SparseArray;

    .line 52
    if-nez p0, :cond_3

    .line 54
    new-instance p0, Landroid/util/SparseArray;

    .line 56
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 59
    iput-object p0, v1, Ll0/z0;->b:Landroid/util/SparseArray;

    .line 61
    :cond_3
    iget-object p0, v1, Ll0/z0;->b:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-ne v0, v1, :cond_4

    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_4

    .line 80
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-nez v2, :cond_5

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v2, p0

    .line 102
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/view/View;

    .line 112
    if-eqz p0, :cond_7

    .line 114
    invoke-static {p0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    invoke-static {p0}, Ll0/z0;->b(Landroid/view/View;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 125
    :cond_7
    :goto_2
    return v1
.end method

.method public static x(Ll0/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    invoke-interface {p0, p3}, Ll0/m;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_9

    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 49
    if-ne v1, v4, :cond_5

    .line 51
    if-eqz p1, :cond_5

    .line 53
    sget-boolean v1, Lkotlin/jvm/internal/j;->c:Z

    .line 55
    if-nez v1, :cond_2

    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 67
    aput-object v6, v5, v0

    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lkotlin/jvm/internal/j;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    sput-boolean v3, Lkotlin/jvm/internal/j;->c:Z

    .line 77
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/j;->d:Ljava/lang/reflect/Method;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    aput-object p3, v4, v0

    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    nop

    .line 100
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, p3}, Ll0/a1;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    if-eqz p0, :cond_8

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 126
    move-result-object v2

    .line 127
    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    :goto_1
    return v3

    .line 132
    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    .line 134
    if-eqz v1, :cond_10

    .line 136
    check-cast p2, Landroid/app/Dialog;

    .line 138
    sget-boolean p0, Lkotlin/jvm/internal/j;->e:Z

    .line 140
    if-nez p0, :cond_a

    .line 142
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 144
    const-string p1, "mOnKeyListener"

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Lkotlin/jvm/internal/j;->f:Ljava/lang/reflect/Field;

    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :catch_2
    sput-boolean v3, Lkotlin/jvm/internal/j;->e:Z

    .line 157
    :cond_a
    sget-object p0, Lkotlin/jvm/internal/j;->f:Ljava/lang/reflect/Field;

    .line 159
    if-eqz p0, :cond_b

    .line 161
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    goto :goto_2

    .line 168
    :catch_3
    nop

    .line 169
    :cond_b
    move-object p0, v2

    .line 170
    :goto_2
    if-eqz p0, :cond_c

    .line 172
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 175
    move-result p1

    .line 176
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_c

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, p3}, Ll0/a1;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 204
    goto :goto_3

    .line 205
    :cond_e
    if-eqz p0, :cond_f

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 210
    move-result-object v2

    .line 211
    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    :goto_3
    return v3

    .line 216
    :cond_10
    if-eqz p1, :cond_11

    .line 218
    invoke-static {p1, p3}, Ll0/a1;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_12

    .line 224
    :cond_11
    invoke-interface {p0, p3}, Ll0/m;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_13

    .line 230
    :cond_12
    const/4 v0, 0x1

    .line 231
    :cond_13
    return v0
.end method

.method public static y(Lq2/g;La8/i;)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, La8/i;

    .line 9
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, [J

    .line 13
    iget-object v2, p1, La8/i;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, [J

    .line 17
    invoke-static {v1, v2}, Lof/i0;->Y([J[J)V

    .line 20
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, La8/i;

    .line 24
    iget-object v1, v1, La8/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, [J

    .line 28
    iget-object v2, p1, La8/i;->c:Ljava/lang/Object;

    .line 30
    check-cast v2, [J

    .line 32
    invoke-static {v1, v2}, Lof/i0;->Y([J[J)V

    .line 35
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, [J

    .line 39
    iget-object v2, p1, La8/i;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, [J

    .line 43
    invoke-static {v1, v2}, Lof/i0;->Y([J[J)V

    .line 46
    iget-object v1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 48
    check-cast v1, [J

    .line 50
    invoke-static {v1, v1, v1}, Lof/i0;->c0([J[J[J)V

    .line 53
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, La8/i;

    .line 57
    iget-object v1, v1, La8/i;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, [J

    .line 61
    iget-object v2, p1, La8/i;->b:Ljava/lang/Object;

    .line 63
    check-cast v2, [J

    .line 65
    iget-object p1, p1, La8/i;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, [J

    .line 69
    invoke-static {v1, v2, p1}, Lof/i0;->c0([J[J[J)V

    .line 72
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, La8/i;

    .line 76
    iget-object p1, p1, La8/i;->c:Ljava/lang/Object;

    .line 78
    check-cast p1, [J

    .line 80
    invoke-static {v0, p1}, Lof/i0;->Y([J[J)V

    .line 83
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 85
    check-cast p1, La8/i;

    .line 87
    iget-object v1, p1, La8/i;->c:Ljava/lang/Object;

    .line 89
    check-cast v1, [J

    .line 91
    iget-object v2, p1, La8/i;->d:Ljava/lang/Object;

    .line 93
    check-cast v2, [J

    .line 95
    iget-object p1, p1, La8/i;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, [J

    .line 99
    invoke-static {v1, v2, p1}, Lof/i0;->c0([J[J[J)V

    .line 102
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 104
    check-cast p1, La8/i;

    .line 106
    iget-object v1, p1, La8/i;->d:Ljava/lang/Object;

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, [J

    .line 111
    check-cast v1, [J

    .line 113
    iget-object p1, p1, La8/i;->b:Ljava/lang/Object;

    .line 115
    check-cast p1, [J

    .line 117
    invoke-static {v2, v1, p1}, Lof/i0;->b0([J[J[J)V

    .line 120
    iget-object p1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 122
    check-cast p1, La8/i;

    .line 124
    iget-object v1, p1, La8/i;->b:Ljava/lang/Object;

    .line 126
    check-cast v1, [J

    .line 128
    iget-object p1, p1, La8/i;->c:Ljava/lang/Object;

    .line 130
    check-cast p1, [J

    .line 132
    invoke-static {v1, v0, p1}, Lof/i0;->b0([J[J[J)V

    .line 135
    iget-object p1, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 137
    check-cast p1, [J

    .line 139
    iget-object p0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 141
    check-cast p0, La8/i;

    .line 143
    iget-object p0, p0, La8/i;->d:Ljava/lang/Object;

    .line 145
    check-cast p0, [J

    .line 147
    invoke-static {p1, p1, p0}, Lof/i0;->b0([J[J[J)V

    .line 150
    return-void
.end method

.method public static final z(Lcf/i;)V
    .locals 1

    .line 1
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 3
    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/d1;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lyh/d1;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lyh/d1;->U()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract T(I)V
.end method

.method public abstract U(Landroid/view/View;II)V
.end method

.method public abstract V(Landroid/view/View;FF)V
.end method

.method public abstract g0(Landroid/view/View;I)Z
.end method

.method public abstract m(Landroid/view/View;I)I
.end method

.method public abstract n(Landroid/view/View;I)I
.end method
