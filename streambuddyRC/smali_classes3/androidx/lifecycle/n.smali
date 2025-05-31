.class public final enum Landroidx/lifecycle/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/n;

.field public static final Companion:Landroidx/lifecycle/l;

.field public static final enum ON_ANY:Landroidx/lifecycle/n;

.field public static final enum ON_CREATE:Landroidx/lifecycle/n;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/n;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/n;

.field public static final enum ON_RESUME:Landroidx/lifecycle/n;

.field public static final enum ON_START:Landroidx/lifecycle/n;

.field public static final enum ON_STOP:Landroidx/lifecycle/n;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/n;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/lifecycle/n;

    const/4 v1, 0x0

    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/n;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 11
    new-instance v0, Landroidx/lifecycle/n;

    .line 13
    const-string v1, "ON_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 21
    new-instance v0, Landroidx/lifecycle/n;

    .line 23
    const-string v1, "ON_RESUME"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 31
    new-instance v0, Landroidx/lifecycle/n;

    .line 33
    const-string v1, "ON_PAUSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 41
    new-instance v0, Landroidx/lifecycle/n;

    .line 43
    const-string v1, "ON_STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 51
    new-instance v0, Landroidx/lifecycle/n;

    .line 53
    const-string v1, "ON_DESTROY"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 61
    new-instance v0, Landroidx/lifecycle/n;

    .line 63
    const-string v1, "ON_ANY"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 71
    invoke-static {}, Landroidx/lifecycle/n;->$values()[Landroidx/lifecycle/n;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/n;->$VALUES:[Landroidx/lifecycle/n;

    .line 77
    new-instance v0, Landroidx/lifecycle/l;

    .line 79
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 82
    sput-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 84
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

.method public static final downFrom(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/k;->a:[I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final upFrom(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/n;
    .locals 1

    const-class v0, Landroidx/lifecycle/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/n;
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->$VALUES:[Landroidx/lifecycle/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/n;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()Landroidx/lifecycle/o;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " has no target state"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
