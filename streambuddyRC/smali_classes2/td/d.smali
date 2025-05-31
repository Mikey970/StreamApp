.class public final Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:Lbi/i;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lae/a;

.field public final synthetic d:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Lbi/l;Ljava/nio/charset/Charset;Lae/a;Lio/ktor/utils/io/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd/d;->a:Lbi/i;

    .line 3
    iput-object p2, p0, Ltd/d;->b:Ljava/nio/charset/Charset;

    .line 5
    iput-object p3, p0, Ltd/d;->c:Lae/a;

    .line 7
    iput-object p4, p0, Ltd/d;->d:Lio/ktor/utils/io/y;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ltd/c;

    .line 3
    iget-object v1, p0, Ltd/d;->c:Lae/a;

    .line 5
    iget-object v2, p0, Ltd/d;->d:Lio/ktor/utils/io/y;

    .line 7
    iget-object v3, p0, Ltd/d;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Ltd/c;-><init>(Lbi/j;Ljava/nio/charset/Charset;Lae/a;Lio/ktor/utils/io/y;)V

    .line 12
    iget-object p1, p0, Ltd/d;->a:Lbi/i;

    .line 14
    invoke-interface {p1, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
