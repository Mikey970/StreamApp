.class public final Lyi/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyi/s;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lyi/s;II)V
    .locals 0

    iput-object p1, p0, Lyi/m;->a:Lyi/s;

    iput p2, p0, Lyi/m;->b:I

    iput p3, p0, Lyi/m;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyi/m;->b:I

    .line 3
    iget v1, p0, Lyi/m;->c:I

    .line 5
    iget-object v2, p0, Lyi/m;->a:Lyi/s;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v3, v2, Lyi/s;->U:Lyi/a0;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v4}, Lyi/a0;->h(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, Lyi/s;->b(Ljava/io/IOException;)V

    .line 21
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object v0
.end method
