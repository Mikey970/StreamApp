.class public final enum Lue/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lue/c;

.field public static final enum ASCENDING:Lue/c;

.field public static final enum DESCENDING:Lue/c;


# direct methods
.method private static final synthetic $values()[Lue/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lue/c;

    const/4 v1, 0x0

    sget-object v2, Lue/c;->ASCENDING:Lue/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lue/c;->DESCENDING:Lue/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lue/c;

    .line 3
    const-string v1, "ASCENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lue/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lue/c;->ASCENDING:Lue/c;

    .line 11
    new-instance v0, Lue/c;

    .line 13
    const-string v1, "DESCENDING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lue/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lue/c;->DESCENDING:Lue/c;

    .line 21
    invoke-static {}, Lue/c;->$values()[Lue/c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lue/c;->$VALUES:[Lue/c;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lue/c;
    .locals 1

    const-class v0, Lue/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lue/c;

    return-object p0
.end method

.method public static values()[Lue/c;
    .locals 1

    sget-object v0, Lue/c;->$VALUES:[Lue/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lue/c;

    return-object v0
.end method
