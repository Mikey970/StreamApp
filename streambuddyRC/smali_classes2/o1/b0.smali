.class public final Lo1/b0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lo1/d0;

.field public b:Lfi/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo1/d0;

.field public e:I


# direct methods
.method public constructor <init>(Lo1/d0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/b0;->d:Lo1/d0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1/b0;->c:Ljava/lang/Object;

    iget p1, p0, Lo1/b0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1/b0;->e:I

    iget-object p1, p0, Lo1/b0;->d:Lo1/d0;

    invoke-virtual {p1, p0}, Lo1/d0;->a(Lcf/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
