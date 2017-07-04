.class public Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;
.super Lcom/google/android/finsky/billing/payments/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/payments/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[B[BLandroid/os/Bundle;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/finsky/billing/payments/InstrumentManagerActivity;->a(Ljava/lang/String;[B[BLandroid/os/Bundle;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p5, p1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/content/Intent;)V

    .line 5
    return-object v0
.end method


# virtual methods
.method protected final f()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x640

    return v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f1402dc

    return v0
.end method
