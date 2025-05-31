.class public final enum Log/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Log/h;

.field public static final enum BACKING_FIELD:Log/h;

.field public static final enum DELEGATE_FIELD:Log/h;

.field public static final enum PROPERTY:Log/h;


# direct methods
.method private static final synthetic $values()[Log/h;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Log/h;

    const/4 v1, 0x0

    sget-object v2, Log/h;->PROPERTY:Log/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Log/h;->BACKING_FIELD:Log/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Log/h;->DELEGATE_FIELD:Log/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Log/h;

    .line 3
    const-string v1, "PROPERTY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Log/h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Log/h;->PROPERTY:Log/h;

    .line 11
    new-instance v0, Log/h;

    .line 13
    const-string v1, "BACKING_FIELD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Log/h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Log/h;->BACKING_FIELD:Log/h;

    .line 21
    new-instance v0, Log/h;

    .line 23
    const-string v1, "DELEGATE_FIELD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Log/h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Log/h;->DELEGATE_FIELD:Log/h;

    .line 31
    invoke-static {}, Log/h;->$values()[Log/h;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Log/h;->$VALUES:[Log/h;

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

.method public static valueOf(Ljava/lang/String;)Log/h;
    .locals 1

    const-class v0, Log/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log/h;

    return-object p0
.end method

.method public static values()[Log/h;
    .locals 1

    sget-object v0, Log/h;->$VALUES:[Log/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log/h;

    return-object v0
.end method
