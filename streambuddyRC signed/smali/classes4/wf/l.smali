.class public final enum Lwf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwf/l;

.field public static final enum DROP:Lwf/l;

.field public static final enum HIDDEN:Lwf/l;

.field public static final enum NOT_CONSIDERED:Lwf/l;

.field public static final enum VISIBLE:Lwf/l;


# direct methods
.method private static final synthetic $values()[Lwf/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwf/l;

    const/4 v1, 0x0

    sget-object v2, Lwf/l;->HIDDEN:Lwf/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lwf/l;->VISIBLE:Lwf/l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lwf/l;->NOT_CONSIDERED:Lwf/l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lwf/l;->DROP:Lwf/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwf/l;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/l;->HIDDEN:Lwf/l;

    new-instance v0, Lwf/l;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/l;->VISIBLE:Lwf/l;

    new-instance v0, Lwf/l;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/l;->NOT_CONSIDERED:Lwf/l;

    new-instance v0, Lwf/l;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwf/l;->DROP:Lwf/l;

    invoke-static {}, Lwf/l;->$values()[Lwf/l;

    move-result-object v0

    sput-object v0, Lwf/l;->$VALUES:[Lwf/l;

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

.method public static valueOf(Ljava/lang/String;)Lwf/l;
    .locals 1

    const-class v0, Lwf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwf/l;

    return-object p0
.end method

.method public static values()[Lwf/l;
    .locals 1

    sget-object v0, Lwf/l;->$VALUES:[Lwf/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwf/l;

    return-object v0
.end method
