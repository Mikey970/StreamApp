.class public final enum Lh4/e2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh4/e2;

.field public static final enum cm:Lh4/e2;

.field public static final enum em:Lh4/e2;

.field public static final enum ex:Lh4/e2;

.field public static final enum in:Lh4/e2;

.field public static final enum mm:Lh4/e2;

.field public static final enum pc:Lh4/e2;

.field public static final enum percent:Lh4/e2;

.field public static final enum pt:Lh4/e2;

.field public static final enum px:Lh4/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh4/e2;

    .line 3
    const-string v1, "px"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh4/e2;->px:Lh4/e2;

    .line 11
    new-instance v1, Lh4/e2;

    .line 13
    const-string v3, "em"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lh4/e2;->em:Lh4/e2;

    .line 21
    new-instance v3, Lh4/e2;

    .line 23
    const-string v5, "ex"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lh4/e2;->ex:Lh4/e2;

    .line 31
    new-instance v5, Lh4/e2;

    .line 33
    const-string v7, "in"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lh4/e2;->in:Lh4/e2;

    .line 41
    new-instance v7, Lh4/e2;

    .line 43
    const-string v9, "cm"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lh4/e2;->cm:Lh4/e2;

    .line 51
    new-instance v9, Lh4/e2;

    .line 53
    const-string v11, "mm"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lh4/e2;->mm:Lh4/e2;

    .line 61
    new-instance v11, Lh4/e2;

    .line 63
    const-string v13, "pt"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lh4/e2;->pt:Lh4/e2;

    .line 71
    new-instance v13, Lh4/e2;

    .line 73
    const-string v15, "pc"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lh4/e2;->pc:Lh4/e2;

    .line 81
    new-instance v15, Lh4/e2;

    .line 83
    const-string v14, "percent"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lh4/e2;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lh4/e2;->percent:Lh4/e2;

    .line 92
    const/16 v14, 0x9

    .line 94
    new-array v14, v14, [Lh4/e2;

    .line 96
    aput-object v0, v14, v2

    .line 98
    aput-object v1, v14, v4

    .line 100
    aput-object v3, v14, v6

    .line 102
    aput-object v5, v14, v8

    .line 104
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 115
    aput-object v15, v14, v12

    .line 117
    sput-object v14, Lh4/e2;->$VALUES:[Lh4/e2;

    .line 119
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

.method public static valueOf(Ljava/lang/String;)Lh4/e2;
    .locals 1

    const-class v0, Lh4/e2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/e2;

    return-object p0
.end method

.method public static values()[Lh4/e2;
    .locals 1

    sget-object v0, Lh4/e2;->$VALUES:[Lh4/e2;

    invoke-virtual {v0}, [Lh4/e2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/e2;

    return-object v0
.end method
