.class public final Lra/a;
.super Lla/h0;
.source "SourceFile"


# static fields
.field public static final b:Loa/a;


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    sput-object v0, Lra/a;->b:Loa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "MMM d, yyyy"

    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lra/a;->a:Ljava/text/SimpleDateFormat;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v1, p0, Lra/a;->a:Ljava/text/SimpleDateFormat;

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    move-result-object v1

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    new-instance v2, Ljava/sql/Date;

    .line 28
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    move-object p1, v2

    .line 36
    :goto_0
    return-object p1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Lla/w;

    .line 43
    const-string v3, "Failed parsing \'"

    .line 45
    const-string v4, "\' as SQL Date; at path "

    .line 47
    invoke-static {v3, v0, v4}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1, v1}, Lla/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    throw v2
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/sql/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lra/a;->a:Ljava/text/SimpleDateFormat;

    .line 12
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1, p2}, Lta/c;->e0(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
