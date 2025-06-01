.class public final enum Lqb/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqb/u0;

.field public static final Companion:Lqb/t0;

.field public static final enum Day:Lqb/u0;

.field public static final enum Evening:Lqb/u0;

.field public static final enum Morning:Lqb/u0;

.field public static final enum Night:Lqb/u0;


# direct methods
.method private static final synthetic $values()[Lqb/u0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lqb/u0;

    const/4 v1, 0x0

    sget-object v2, Lqb/u0;->Night:Lqb/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqb/u0;->Morning:Lqb/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqb/u0;->Day:Lqb/u0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqb/u0;->Evening:Lqb/u0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/u0;

    const-string v1, "Night"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/u0;->Night:Lqb/u0;

    new-instance v0, Lqb/u0;

    const-string v1, "Morning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqb/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/u0;->Morning:Lqb/u0;

    new-instance v0, Lqb/u0;

    const-string v1, "Day"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqb/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/u0;->Day:Lqb/u0;

    new-instance v0, Lqb/u0;

    const-string v1, "Evening"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqb/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/u0;->Evening:Lqb/u0;

    invoke-static {}, Lqb/u0;->$values()[Lqb/u0;

    move-result-object v0

    sput-object v0, Lqb/u0;->$VALUES:[Lqb/u0;

    new-instance v0, Lqb/t0;

    invoke-direct {v0}, Lqb/t0;-><init>()V

    sput-object v0, Lqb/u0;->Companion:Lqb/t0;

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

.method public static valueOf(Ljava/lang/String;)Lqb/u0;
    .locals 1

    const-class v0, Lqb/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/u0;

    return-object p0
.end method

.method public static values()[Lqb/u0;
    .locals 1

    sget-object v0, Lqb/u0;->$VALUES:[Lqb/u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/u0;

    return-object v0
.end method
