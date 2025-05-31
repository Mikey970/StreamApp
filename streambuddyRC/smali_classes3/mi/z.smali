.class public final Lmi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lki/g;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:J

.field public final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lmi/z;->e:[J

    .line 6
    return-void
.end method

.method public constructor <init>(Lki/g;Loi/k;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmi/z;->a:Lki/g;

    .line 11
    iput-object p2, p0, Lmi/z;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-interface {p1}, Lki/g;->i()I

    .line 16
    move-result p1

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    const/16 p2, 0x40

    .line 23
    if-gt p1, p2, :cond_1

    .line 25
    if-ne p1, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    shl-long v2, v0, p1

    .line 30
    :goto_0
    iput-wide v2, p0, Lmi/z;->c:J

    .line 32
    sget-object p1, Lmi/z;->e:[J

    .line 34
    iput-object p1, p0, Lmi/z;->d:[J

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-wide v2, p0, Lmi/z;->c:J

    .line 39
    add-int/lit8 p2, p1, -0x1

    .line 41
    ushr-int/lit8 p2, p2, 0x6

    .line 43
    and-int/lit8 v2, p1, 0x3f

    .line 45
    new-array v3, p2, [J

    .line 47
    if-eqz v2, :cond_2

    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 51
    shl-long/2addr v0, p1

    .line 52
    aput-wide v0, v3, p2

    .line 54
    :cond_2
    iput-object v3, p0, Lmi/z;->d:[J

    .line 56
    :goto_1
    return-void
.end method
