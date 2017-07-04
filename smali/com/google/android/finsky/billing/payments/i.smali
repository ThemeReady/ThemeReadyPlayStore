.class public final Lcom/google/android/finsky/billing/payments/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final a:Lb/a/a;

.field public final b:Lb/a/a;

.field public final c:Lb/a/a;

.field public final d:Lb/a/a;

.field public final e:Lb/a/a;

.field public final f:Lb/a/a;

.field public final g:Lb/a/a;


# direct methods
.method public constructor <init>(Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;Lb/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/payments/i;->a:Lb/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/payments/i;->b:Lb/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/payments/i;->c:Lb/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/billing/payments/i;->d:Lb/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/billing/payments/i;->e:Lb/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/billing/payments/i;->f:Lb/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/billing/payments/i;->g:Lb/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->a:Lb/a/a;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/h;->a(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->b:Lb/a/a;

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/h;->b(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->c:Lb/a/a;

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/finsky/billing/common/h;->c(Lcom/google/android/finsky/billing/common/g;Lb/a/a;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->d:Lb/a/a;

    .line 20
    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/c;->n:La/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->e:Lb/a/a;

    .line 22
    invoke-static {v0}, La/a/a;->b(Lb/a/a;)La/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/c;->o:La/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->f:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/a/a;

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/c;->p:Lcom/google/android/finsky/a/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->g:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/payments/a;

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->q:Lcom/google/android/finsky/billing/payments/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/billing/payments/i;->b:Lb/a/a;

    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/providers/c;

    iput-object v0, p1, Lcom/google/android/finsky/billing/payments/SetupWizardInstrumentManagerActivity;->r:Lcom/google/android/finsky/providers/c;

    .line 26
    return-void
.end method
