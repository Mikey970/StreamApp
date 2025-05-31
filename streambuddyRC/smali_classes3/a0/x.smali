.class public final La0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:La0/w;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public final n:Z

.field public final o:Landroid/app/Notification;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, La0/x;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, La0/x;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, La0/x;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, La0/x;->i:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, La0/x;->k:Z

    .line 31
    new-instance v2, Landroid/app/Notification;

    .line 33
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    iput-object v2, p0, La0/x;->o:Landroid/app/Notification;

    .line 38
    iput-object p1, p0, La0/x;->a:Landroid/content/Context;

    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, La0/x;->m:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Landroid/app/Notification;->when:J

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 52
    iput v1, p0, La0/x;->h:I

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, La0/x;->p:Ljava/util/ArrayList;

    .line 61
    iput-boolean v0, p0, La0/x;->n:Z

    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La0/x;->l:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, La0/x;->l:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, La0/x;->l:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public final c(La0/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/x;->j:La0/w;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, La0/x;->j:La0/w;

    .line 7
    iget-object v0, p1, La0/w;->a:La0/x;

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    iput-object p0, p1, La0/w;->a:La0/x;

    .line 13
    invoke-virtual {p0, p1}, La0/x;->c(La0/w;)V

    .line 16
    :cond_0
    return-void
.end method
