.class public final Lt0/e;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh2/j0;

.field public e:I


# direct methods
.method public constructor <init>(Lh2/j0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lt0/e;->d:Lh2/j0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lt0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt0/e;->e:I

    iget-object p1, p0, Lt0/e;->d:Lh2/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh2/j0;->d(Lh2/j0;Ljava/util/List;Lt0/d0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
