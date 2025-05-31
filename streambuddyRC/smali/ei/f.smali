.class public final Lei/f;
.super Lei/i;
.source "SourceFile"


# static fields
.field public static final d:Lei/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lei/f;

    invoke-direct {v0}, Lei/f;-><init>()V

    sput-object v0, Lei/f;->d:Lei/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lei/l;->c:I

    .line 3
    sget v2, Lei/l;->d:I

    .line 5
    sget-wide v3, Lei/l;->e:J

    .line 7
    sget-object v5, Lei/l;->a:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lei/i;-><init>(IIJLjava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
