.class public final enum Landroidx/fragment/app/u1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/u1;

.field public static final Companion:Landroidx/fragment/app/s1;

.field public static final enum GONE:Landroidx/fragment/app/u1;

.field public static final enum INVISIBLE:Landroidx/fragment/app/u1;

.field public static final enum REMOVED:Landroidx/fragment/app/u1;

.field public static final enum VISIBLE:Landroidx/fragment/app/u1;


# direct methods
.method private static final synthetic $values()[Landroidx/fragment/app/u1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/fragment/app/u1;

    const/4 v1, 0x0

    sget-object v2, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/fragment/app/u1;->GONE:Landroidx/fragment/app/u1;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/fragment/app/u1;->INVISIBLE:Landroidx/fragment/app/u1;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/u1;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/u1;->REMOVED:Landroidx/fragment/app/u1;

    .line 11
    new-instance v0, Landroidx/fragment/app/u1;

    .line 13
    const-string v1, "VISIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/fragment/app/u1;->VISIBLE:Landroidx/fragment/app/u1;

    .line 21
    new-instance v0, Landroidx/fragment/app/u1;

    .line 23
    const-string v1, "GONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/fragment/app/u1;->GONE:Landroidx/fragment/app/u1;

    .line 31
    new-instance v0, Landroidx/fragment/app/u1;

    .line 33
    const-string v1, "INVISIBLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/u1;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/fragment/app/u1;->INVISIBLE:Landroidx/fragment/app/u1;

    .line 41
    invoke-static {}, Landroidx/fragment/app/u1;->$values()[Landroidx/fragment/app/u1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/u1;->$VALUES:[Landroidx/fragment/app/u1;

    .line 47
    new-instance v0, Landroidx/fragment/app/s1;

    .line 49
    invoke-direct {v0}, Landroidx/fragment/app/s1;-><init>()V

    .line 52
    sput-object v0, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final from(I)Landroidx/fragment/app/u1;
    .locals 1

    sget-object v0, Landroidx/fragment/app/u1;->Companion:Landroidx/fragment/app/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/s1;->b(I)Landroidx/fragment/app/u1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/u1;
    .locals 1

    const-class v0, Landroidx/fragment/app/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/u1;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/u1;
    .locals 1

    sget-object v0, Landroidx/fragment/app/u1;->$VALUES:[Landroidx/fragment/app/u1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/u1;

    return-object v0
.end method


# virtual methods
.method public final applyState(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/fragment/app/t1;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "FragmentManager"

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v1, :cond_6

    .line 20
    const-string v1, "SpecialEffectsController: Setting view "

    .line 22
    if-eq v0, v3, :cond_4

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_2

    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/t0;->M(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " to INVISIBLE"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/t0;->M(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " to GONE"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    const/16 v0, 0x8

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v3}, Landroidx/fragment/app/t0;->M(I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " to VISIBLE"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 131
    if-eqz v1, :cond_7

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-eqz v0, :cond_9

    .line 139
    invoke-static {v3}, Landroidx/fragment/app/t0;->M(I)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "SpecialEffectsController: Removing view "

    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v3, " from container "

    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 173
    :cond_9
    :goto_1
    return-void
.end method
