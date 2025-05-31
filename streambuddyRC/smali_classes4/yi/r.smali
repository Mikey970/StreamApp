.class public final Lyi/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyi/s;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lyi/s;IJ)V
    .locals 0

    iput-object p1, p0, Lyi/r;->a:Lyi/s;

    iput p2, p0, Lyi/r;->b:I

    iput-wide p3, p0, Lyi/r;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyi/r;->a:Lyi/s;

    .line 3
    :try_start_0
    iget-object v1, v0, Lyi/s;->U:Lyi/a0;

    .line 5
    iget v2, p0, Lyi/r;->b:I

    .line 7
    iget-wide v3, p0, Lyi/r;->c:J

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lyi/a0;->C(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lyi/s;->b(Ljava/io/IOException;)V

    .line 17
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object v0
.end method
