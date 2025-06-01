.class public final Ldd/e;
.super Ldd/c;
.source "SourceFile"


# instance fields
.field public final g:[B

.field public final r:Z


# direct methods
.method public constructor <init>(Lcd/c;Lnd/b;Lpd/c;[B)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ldd/c;-><init>(Lcd/c;)V

    .line 9
    iput-object p4, p0, Ldd/e;->g:[B

    .line 11
    new-instance p1, Ldd/f;

    .line 13
    invoke-direct {p1, p0, p2}, Ldd/f;-><init>(Ldd/e;Lnd/b;)V

    .line 16
    iput-object p1, p0, Ldd/c;->b:Lnd/b;

    .line 18
    new-instance p1, Ldd/g;

    .line 20
    invoke-direct {p1, p0, p4, p3}, Ldd/g;-><init>(Ldd/e;[BLpd/c;)V

    .line 23
    iput-object p1, p0, Ldd/c;->c:Lpd/c;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ldd/e;->r:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldd/e;->r:Z

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd/e;->g:[B

    invoke-static {v0}, Lq2/h;->a([B)Lio/ktor/utils/io/u;

    move-result-object v0

    return-object v0
.end method
