.class public final Luc/s1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Luc/e2;

.field public b:Lic/q;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luc/e2;

.field public g:I


# direct methods
.method public constructor <init>(Luc/e2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/s1;->e:Luc/e2;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luc/s1;->d:Ljava/lang/Object;

    iget p1, p0, Luc/s1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luc/s1;->g:I

    iget-object p1, p0, Luc/s1;->e:Luc/e2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luc/e2;->d(Lic/q;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
