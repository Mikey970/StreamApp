.class public final Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/n;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lh0/j;->k(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh0/o;->a:Landroid/os/LocaleList;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {v0}, La0/f0;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lh0/n;

    invoke-interface {p1}, Lh0/n;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {p1, v0}, La0/f0;->B(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Lh0/j;->s(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lh0/j;->B(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lh0/j;->x(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lh0/j;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh0/o;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lh0/j;->q(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
