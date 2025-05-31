.class public final enum Lsf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsf/b;

.field public static final enum JAVA:Lsf/b;

.field public static final enum KOTLIN:Lsf/b;


# direct methods
.method private static final synthetic $values()[Lsf/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsf/b;

    const/4 v1, 0x0

    sget-object v2, Lsf/b;->JAVA:Lsf/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsf/b;->KOTLIN:Lsf/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsf/b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/b;->JAVA:Lsf/b;

    new-instance v0, Lsf/b;

    const-string v1, "KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsf/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf/b;->KOTLIN:Lsf/b;

    invoke-static {}, Lsf/b;->$values()[Lsf/b;

    move-result-object v0

    sput-object v0, Lsf/b;->$VALUES:[Lsf/b;

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

.method public static valueOf(Ljava/lang/String;)Lsf/b;
    .locals 1

    const-class v0, Lsf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf/b;

    return-object p0
.end method

.method public static values()[Lsf/b;
    .locals 1

    sget-object v0, Lsf/b;->$VALUES:[Lsf/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf/b;

    return-object v0
.end method
