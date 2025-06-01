.class public final Lio/ktor/utils/io/c;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:J

.field public G:J

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lio/ktor/utils/io/u;

.field public K:I

.field public a:Lio/ktor/utils/io/u;

.field public b:Lio/ktor/utils/io/u;

.field public c:Lkotlin/jvm/internal/w;

.field public d:Lio/ktor/utils/io/u;

.field public e:Lio/ktor/utils/io/u;

.field public g:Lio/ktor/utils/io/internal/p;

.field public r:Lio/ktor/utils/io/internal/p;

.field public x:Ljava/nio/ByteBuffer;

.field public y:Lio/ktor/utils/io/u;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/c;->J:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/c;->I:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->K:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lio/ktor/utils/io/c;->J:Lio/ktor/utils/io/u;

    invoke-virtual {v2, p1, v0, v1, p0}, Lio/ktor/utils/io/u;->j(Lio/ktor/utils/io/u;JLcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
