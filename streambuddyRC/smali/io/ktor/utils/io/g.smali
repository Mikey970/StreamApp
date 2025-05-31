.class public final Lio/ktor/utils/io/g;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/u;

.field public b:Lee/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/ktor/utils/io/u;

.field public e:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/g;->d:Lio/ktor/utils/io/u;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/g;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lio/ktor/utils/io/g;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/g;->e:I

    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/g;->d:Lio/ktor/utils/io/u;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/u;->y(Lee/c;Lcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
