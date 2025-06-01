.class public final Lgb/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lgb/j;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgb/j;

.field public e:I


# direct methods
.method public constructor <init>(Lgb/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgb/b;->d:Lgb/j;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgb/b;->c:Ljava/lang/Object;

    iget p1, p0, Lgb/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb/b;->e:I

    iget-object p1, p0, Lgb/b;->d:Lgb/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgb/j;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
