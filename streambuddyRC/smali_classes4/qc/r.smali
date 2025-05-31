.class public final Lqc/r;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/FileOutputStream;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqc/a0;

.field public e:I


# direct methods
.method public constructor <init>(Lqc/a0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/r;->d:Lqc/a0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqc/r;->c:Ljava/lang/Object;

    iget p1, p0, Lqc/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/r;->e:I

    iget-object p1, p0, Lqc/r;->d:Lqc/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqc/a0;->e(Lic/v;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
