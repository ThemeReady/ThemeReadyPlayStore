.class public final Landroid/support/v4/app/cd;
.super Landroid/support/v4/app/ct;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/ct;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v4/app/ce;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cd;->e:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Landroid/support/v4/app/ce;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cd;->a:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method
