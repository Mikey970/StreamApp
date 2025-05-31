.class public final Lde/d;
.super Lde/g;
.source "SourceFile"


# static fields
.field public static final x:Lde/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lde/d;

    .line 3
    sget-object v1, Lee/c;->m:Lee/c;

    .line 5
    sget-object v2, Lee/c;->l:Lee/a;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, Lde/d;-><init>(Lee/c;JLfe/h;)V

    .line 12
    sput-object v0, Lde/d;->x:Lde/d;

    .line 14
    return-void
.end method

.method public constructor <init>(Lee/c;JLfe/h;)V
    .locals 1

    .line 1
    const-string v0, "head"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pool"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lde/g;-><init>(Lee/c;JLfe/h;)V

    .line 14
    iget-boolean p1, p0, Lde/g;->r:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lde/g;->r:Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/g;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
