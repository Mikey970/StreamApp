.class public final enum Lio/realm/kotlin/internal/interop/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/realm/kotlin/internal/interop/h0;

.field public static final enum ANDROID:Lio/realm/kotlin/internal/interop/h0;

.field public static final enum JVM:Lio/realm/kotlin/internal/interop/h0;

.field public static final enum NATIVE:Lio/realm/kotlin/internal/interop/h0;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/realm/kotlin/internal/interop/h0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/realm/kotlin/internal/interop/h0;

    const/4 v1, 0x0

    sget-object v2, Lio/realm/kotlin/internal/interop/h0;->JVM:Lio/realm/kotlin/internal/interop/h0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/realm/kotlin/internal/interop/h0;->ANDROID:Lio/realm/kotlin/internal/interop/h0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/realm/kotlin/internal/interop/h0;->NATIVE:Lio/realm/kotlin/internal/interop/h0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/h0;

    .line 3
    const-string v1, "JVM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lio/realm/kotlin/internal/interop/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lio/realm/kotlin/internal/interop/h0;->JVM:Lio/realm/kotlin/internal/interop/h0;

    .line 11
    new-instance v0, Lio/realm/kotlin/internal/interop/h0;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Android"

    .line 16
    const-string v3, "ANDROID"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/realm/kotlin/internal/interop/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lio/realm/kotlin/internal/interop/h0;->ANDROID:Lio/realm/kotlin/internal/interop/h0;

    .line 23
    new-instance v0, Lio/realm/kotlin/internal/interop/h0;

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "Native"

    .line 28
    const-string v3, "NATIVE"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lio/realm/kotlin/internal/interop/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lio/realm/kotlin/internal/interop/h0;->NATIVE:Lio/realm/kotlin/internal/interop/h0;

    .line 35
    invoke-static {}, Lio/realm/kotlin/internal/interop/h0;->$values()[Lio/realm/kotlin/internal/interop/h0;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/realm/kotlin/internal/interop/h0;->$VALUES:[Lio/realm/kotlin/internal/interop/h0;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/realm/kotlin/internal/interop/h0;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/h0;
    .locals 1

    const-class v0, Lio/realm/kotlin/internal/interop/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/kotlin/internal/interop/h0;

    return-object p0
.end method

.method public static values()[Lio/realm/kotlin/internal/interop/h0;
    .locals 1

    sget-object v0, Lio/realm/kotlin/internal/interop/h0;->$VALUES:[Lio/realm/kotlin/internal/interop/h0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/kotlin/internal/interop/h0;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/h0;->description:Ljava/lang/String;

    return-object v0
.end method
