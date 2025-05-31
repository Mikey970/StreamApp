.class public final Lw2/b;
.super Lfj/o;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lfj/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lfj/o;-><init>(Lfj/f0;)V

    return-void
.end method


# virtual methods
.method public final i(Lfj/g;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfj/o;->i(Lfj/g;J)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lw2/b;->b:Ljava/lang/Exception;

    .line 9
    throw p1
.end method
