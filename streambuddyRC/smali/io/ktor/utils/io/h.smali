.class public final Lio/ktor/utils/io/h;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/utils/io/u;

.field public g:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/h;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/h;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/h;->g:I

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/h;->e:Lio/ktor/utils/io/u;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/u;->B(Ljava/nio/ByteBuffer;ILcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
