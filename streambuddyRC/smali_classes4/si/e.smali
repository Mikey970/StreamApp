.class public final Lsi/e;
.super Lqi/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lfj/i;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqi/u;Lfj/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsi/e;->a:I

    .line 1
    iput-object p3, p0, Lsi/e;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lsi/e;->b:J

    iput-object p4, p0, Lsi/e;->c:Lfj/i;

    .line 2
    invoke-direct {p0}, Lqi/d0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLfj/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsi/e;->a:I

    .line 3
    invoke-direct {p0}, Lqi/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lsi/e;->d:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, Lsi/e;->b:J

    .line 6
    iput-object p4, p0, Lsi/e;->c:Lfj/i;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsi/e;->b:J

    return-wide v0
.end method

.method public final b()Lqi/u;
    .locals 2

    .line 1
    iget v0, p0, Lsi/e;->a:I

    .line 3
    iget-object v1, p0, Lsi/e;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lqi/u;

    .line 11
    return-object v1

    .line 12
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-static {v1}, Lsi/c;->a(Ljava/lang/String;)Lqi/u;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lfj/i;
    .locals 1

    iget-object v0, p0, Lsi/e;->c:Lfj/i;

    return-object v0
.end method
