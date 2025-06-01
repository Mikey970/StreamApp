.class public final enum Lve/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lve/c;

.field public static final enum ASYMMETRIC:Lve/c;

.field public static final enum EMBEDDED:Lve/c;

.field public static final enum STANDARD:Lve/c;


# direct methods
.method private static final synthetic $values()[Lve/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lve/c;

    const/4 v1, 0x0

    sget-object v2, Lve/c;->STANDARD:Lve/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lve/c;->EMBEDDED:Lve/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lve/c;->ASYMMETRIC:Lve/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lve/c;

    .line 3
    const-string v1, "STANDARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lve/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lve/c;->STANDARD:Lve/c;

    .line 11
    new-instance v0, Lve/c;

    .line 13
    const-string v1, "EMBEDDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lve/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lve/c;->EMBEDDED:Lve/c;

    .line 21
    new-instance v0, Lve/c;

    .line 23
    const-string v1, "ASYMMETRIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lve/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lve/c;->ASYMMETRIC:Lve/c;

    .line 31
    invoke-static {}, Lve/c;->$values()[Lve/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lve/c;->$VALUES:[Lve/c;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lve/c;
    .locals 1

    const-class v0, Lve/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lve/c;

    return-object p0
.end method

.method public static values()[Lve/c;
    .locals 1

    sget-object v0, Lve/c;->$VALUES:[Lve/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve/c;

    return-object v0
.end method
