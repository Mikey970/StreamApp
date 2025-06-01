.class public final Lid/h;
.super Lsd/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lrd/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnd/c;Lrd/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lid/h;->a:I

    .line 1
    iput-object p3, p0, Lid/h;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lsd/e;-><init>()V

    .line 3
    sget-object p3, Lrd/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    iget-object p1, p1, Lnd/c;->c:Lrd/q;

    invoke-virtual {p1, p3}, Lvd/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lid/h;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lrd/e;->b:Lrd/h;

    .line 5
    :cond_1
    iput-object p2, p0, Lid/h;->c:Lrd/h;

    return-void
.end method

.method public constructor <init>(Lzd/e;Lrd/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lid/h;->a:I

    .line 6
    iput-object p3, p0, Lid/h;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lsd/e;-><init>()V

    .line 8
    iget-object p1, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lnd/c;

    .line 10
    iget-object p1, p1, Lnd/c;->c:Lrd/q;

    .line 11
    sget-object p3, Lrd/s;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lvd/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lid/h;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 12
    sget-object p2, Lrd/e;->b:Lrd/h;

    .line 13
    :cond_1
    iput-object p2, p0, Lid/h;->c:Lrd/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lid/h;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Lid/h;->c:Lrd/h;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/y;
    .locals 6

    .line 1
    iget v0, p0, Lid/h;->a:I

    .line 3
    iget-object v1, p0, Lid/h;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/y;

    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Ljava/io/InputStream;

    .line 14
    sget-object v0, Lyh/k0;->c:Lei/e;

    .line 16
    sget-object v2, Lfe/b;->a:Lfe/a;

    .line 18
    const-string v3, "<this>"

    .line 20
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "context"

    .line 25
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "pool"

    .line 30
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lyh/x0;->a:Lyh/x0;

    .line 35
    new-instance v4, Lio/ktor/utils/io/jvm/javaio/o;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v2, v1, v5}, Lio/ktor/utils/io/jvm/javaio/o;-><init>(Lfe/h;Ljava/io/InputStream;Lcf/d;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v3, v0, v1, v4}, Lxa/f;->P0(Lyh/z;Lcf/i;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/b0;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/ktor/utils/io/b0;->b:Lio/ktor/utils/io/v;

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
