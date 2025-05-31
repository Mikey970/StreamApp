.class public abstract Lvg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh/h;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvg/h;->a:Lvh/h;

    return-void
.end method
