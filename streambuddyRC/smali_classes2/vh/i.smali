.class public abstract Lvh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh/h;

    .line 3
    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    .line 5
    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lvh/i;->a:Lvh/h;

    .line 10
    return-void
.end method
