.class public final Lio/ktor/utils/io/s;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public b:[B

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/utils/io/u;

.field public r:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/s;->g:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/s;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/s;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/s;->r:I

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/s;->g:Lio/ktor/utils/io/u;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1, p0}, Lio/ktor/utils/io/u;->h0([BIILcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
