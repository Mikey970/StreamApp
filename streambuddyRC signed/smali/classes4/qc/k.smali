.class public final Lqc/k;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqc/q;

.field public e:I


# direct methods
.method public constructor <init>(Lqc/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/k;->d:Lqc/q;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc/k;->c:Ljava/lang/Object;

    iget p1, p0, Lqc/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/k;->e:I

    iget-object p1, p0, Lqc/k;->d:Lqc/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqc/q;->e(Lic/v;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
