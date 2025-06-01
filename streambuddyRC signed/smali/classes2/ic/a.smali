.class public final enum Lic/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lic/a;

.field public static final enum Live:Lic/a;

.field public static final enum Movies:Lic/a;

.field public static final enum Series:Lic/a;


# direct methods
.method private static final synthetic $values()[Lic/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lic/a;

    const/4 v1, 0x0

    sget-object v2, Lic/a;->Series:Lic/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lic/a;->Movies:Lic/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lic/a;->Live:Lic/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lic/a;

    const-string v1, "Series"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/a;->Series:Lic/a;

    new-instance v0, Lic/a;

    const-string v1, "Movies"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/a;->Movies:Lic/a;

    new-instance v0, Lic/a;

    const-string v1, "Live"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/a;->Live:Lic/a;

    invoke-static {}, Lic/a;->$values()[Lic/a;

    move-result-object v0

    sput-object v0, Lic/a;->$VALUES:[Lic/a;

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

.method public static valueOf(Ljava/lang/String;)Lic/a;
    .locals 1

    const-class v0, Lic/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/a;

    return-object p0
.end method

.method public static values()[Lic/a;
    .locals 1

    sget-object v0, Lic/a;->$VALUES:[Lic/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/a;

    return-object v0
.end method
