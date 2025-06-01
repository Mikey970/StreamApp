.class public final Lio/ktor/utils/io/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public b:Lkotlin/jvm/internal/w;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/utils/io/u;

.field public g:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/d;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/d;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/d;->g:I

    .line 10
    iget-object v0, p0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/u;

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/ktor/utils/io/u;->m(JJLcf/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
