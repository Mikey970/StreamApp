.class public final Lio/ktor/utils/io/z;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/y;

.field public b:Lio/ktor/utils/io/a0;

.field public c:Lee/c;

.field public d:J

.field public e:J

.field public g:I

.field public r:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/z;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/z;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/z;->y:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, p1, v0, v1, p0}, Lcf/f;->O(Lio/ktor/utils/io/y;Lio/ktor/utils/io/v;JLcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
