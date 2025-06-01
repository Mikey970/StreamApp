.class public abstract Lfi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lk3/a;

.field public static final c:Lk3/a;

.field public static final d:Lk3/a;

.field public static final e:Lk3/a;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-static {v0, v1, v2, v2, v3}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 11
    move-result v0

    .line 12
    sput v0, Lfi/i;->a:I

    .line 14
    new-instance v0, Lk3/a;

    .line 16
    const-string v1, "PERMIT"

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lfi/i;->b:Lk3/a;

    .line 23
    new-instance v0, Lk3/a;

    .line 25
    const-string v1, "TAKEN"

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lfi/i;->c:Lk3/a;

    .line 32
    new-instance v0, Lk3/a;

    .line 34
    const-string v1, "BROKEN"

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lfi/i;->d:Lk3/a;

    .line 41
    new-instance v0, Lk3/a;

    .line 43
    const-string v1, "CANCELLED"

    .line 45
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, Lfi/i;->e:Lk3/a;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v0, v1, v2, v2, v3}, Lxa/f;->E0(Ljava/lang/String;IIII)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lfi/i;->f:I

    .line 60
    return-void
.end method
