.class public final enum Lkc/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkc/d;

.field public static final enum Benchmark:Lkc/d;

.field public static final enum Debug:Lkc/d;

.field public static final enum Release:Lkc/d;


# direct methods
.method private static final synthetic $values()[Lkc/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkc/d;

    const/4 v1, 0x0

    sget-object v2, Lkc/d;->Release:Lkc/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkc/d;->Debug:Lkc/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkc/d;->Benchmark:Lkc/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/d;

    const-string v1, "Release"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d;->Release:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d;->Debug:Lkc/d;

    new-instance v0, Lkc/d;

    const-string v1, "Benchmark"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d;->Benchmark:Lkc/d;

    invoke-static {}, Lkc/d;->$values()[Lkc/d;

    move-result-object v0

    sput-object v0, Lkc/d;->$VALUES:[Lkc/d;

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

.method public static valueOf(Ljava/lang/String;)Lkc/d;
    .locals 1

    const-class v0, Lkc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/d;

    return-object p0
.end method

.method public static values()[Lkc/d;
    .locals 1

    sget-object v0, Lkc/d;->$VALUES:[Lkc/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/d;

    return-object v0
.end method
