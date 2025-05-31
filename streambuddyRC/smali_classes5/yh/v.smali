.class public final Lyh/v;
.super Lcf/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lua/p0;->c:Lua/p0;

    .line 6
    sget-object v0, Lvh/j;->d:Lvh/j;

    .line 8
    invoke-direct {p0, p1, v0}, Lcf/b;-><init>(Lcf/h;Lvh/j;)V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lyh/w;->b:Lyh/v;

    .line 14
    sget-object v0, Lvh/j;->e:Lvh/j;

    .line 16
    invoke-direct {p0, p1, v0}, Lcf/b;-><init>(Lcf/h;Lvh/j;)V

    .line 19
    return-void
.end method
