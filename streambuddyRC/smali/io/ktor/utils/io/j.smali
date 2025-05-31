.class public final Lio/ktor/utils/io/j;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public b:Lde/c;

.field public c:Lkotlin/jvm/internal/w;

.field public d:Lde/h;

.field public e:Lee/c;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lio/ktor/utils/io/u;

.field public x:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/j;->r:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/j;->g:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/j;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/j;->x:I

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/j;->r:Lio/ktor/utils/io/u;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/u;->F(JLcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
