.class public final Lio/ktor/utils/io/l;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/u;

.field public d:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/l;->c:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/l;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/l;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/l;->d:I

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/l;->c:Lio/ktor/utils/io/u;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/u;->I(ILcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
