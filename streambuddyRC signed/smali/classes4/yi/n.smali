.class public final Lyi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lyi/v;

.field public final synthetic b:Lyi/s;


# direct methods
.method public constructor <init>(Lyi/s;Lyi/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/n;->b:Lyi/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyi/n;->a:Lyi/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyi/n;->b:Lyi/s;

    .line 3
    iget-object v1, p0, Lyi/n;->a:Lyi/v;

    .line 5
    sget-object v2, Lyi/c;->INTERNAL_ERROR:Lyi/c;

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lyi/v;->b(Lyi/n;)V

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lyi/v;->a(ZLyi/n;)Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    sget-object v4, Lyi/c;->NO_ERROR:Lyi/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    sget-object v2, Lyi/c;->CANCEL:Lyi/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-virtual {v0, v4, v2, v3}, Lyi/s;->a(Lyi/c;Lyi/c;Ljava/io/IOException;)V

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v2

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v4, v2

    .line 34
    :goto_0
    :try_start_2
    sget-object v2, Lyi/c;->PROTOCOL_ERROR:Lyi/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-virtual {v0, v2, v2, v3}, Lyi/s;->a(Lyi/c;Lyi/c;Ljava/io/IOException;)V

    .line 39
    :goto_1
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    :catchall_1
    move-exception v5

    .line 46
    :goto_2
    invoke-virtual {v0, v4, v2, v3}, Lyi/s;->a(Lyi/c;Lyi/c;Ljava/io/IOException;)V

    .line 49
    invoke-static {v1}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 52
    throw v5
.end method
