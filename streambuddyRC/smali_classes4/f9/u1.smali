.class public final enum Lf9/u1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final synthetic $VALUES:[Lf9/u1;

.field public static final enum INSTANCE:Lf9/u1;


# direct methods
.method private static synthetic $values()[Lf9/u1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lf9/u1;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lf9/u1;->INSTANCE:Lf9/u1;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/u1;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf9/u1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf9/u1;->INSTANCE:Lf9/u1;

    .line 11
    invoke-static {}, Lf9/u1;->$values()[Lf9/u1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf9/u1;->$VALUES:[Lf9/u1;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lf9/u1;
    .locals 1

    const-class v0, Lf9/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/u1;

    return-object p0
.end method

.method public static values()[Lf9/u1;
    .locals 1

    sget-object v0, Lf9/u1;->$VALUES:[Lf9/u1;

    invoke-virtual {v0}, [Lf9/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/u1;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
